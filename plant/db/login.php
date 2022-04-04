<?php
    $email=$_POST['email'];
    $password=$_POST['password'];
    $con = new mysqli('localhost','root','','heritagex');
	if($con->connect_error){
		die("Failed to connect: ".$con->connect_error);
    }else{
        $stmt = $con->prepare("select * from registration where email =?");
        $stmt->bind_param("s",$email);
        $stmt->execute();
        $stmt_result = $stmt->get_result();
        if($stmt_result->num_rows > 0){
            $data = $stmt_result->fetch_assoc();
            if($data['password'] === $password){
                header("location:../html/buy.html");
                // echo '<script type="text/javascript">
                // function imgchange(){
                //     if (document.getElementById("product1").src =="../img/tulasi.png"){
                //         document.getElementById("product1").src =="../img/tulasi.png";
                
                //     }
                
                //     else{
                //         document.getElementById("product2").src=="../img.giloy.png";
                //     }
                // }
                
                //  </script>';
            }else{
                echo "<h2>Invalid Exmail or password</h2>";
            }
        }else{
            echo "<h2>Invalid Email or password</h2>";
        }
    }
  
?>
 
<?php
sleep(2);
include 'config.php';

session_start();
   
$email = $_SESSION['UserEmail'];
if(empty($email)){
    echo "no";
    header('location:./login/');
}
else{
    if(isset($_POST['id'])){
    $id = $_POST['id'];
    $qua = $_POST['quantity'];
    // header("location: product.php?id=$id");
    $sql = "INSERT INTO cart (user, product, quantity ) VALUES ('$email','$id', '$qua')";
                if ($con->query($sql) === TRUE) {
                         header("location: product.php?id=$id");
                }

}
else{
    header("location: product.php?id=1");
    
}
}
echo $email;



?>
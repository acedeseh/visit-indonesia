<?php
include 'koneksi.php';

$id = $_POST['id'];

$query = mysqli_query ($koneksi,"UPDATE booking set status='1' where id = '$id'");

if($query){
    echo ("<script LANGUAGE='JavaScript'>
    window.alert('Sukses');
    window.location.href='index.php';
    </script>");
}


?>

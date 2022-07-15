<?php
include '../../koneksi.php';

$id = $_POST['id'];
$name = $_POST['judul'];
$isi= $_POST['isi'];

$query = mysqli_query($koneksi,"INSERT INTO article(id,judul,isi)VALUES('$id','$name','$isi')");
if($query){
  echo ("<script LANGUAGE='JavaScript'>
  window.alert('Sukses');
  window.location.href='dashboard.php';
  </script>");
}
?>

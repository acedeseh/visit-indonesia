<?php
include '../../koneksi.php';

$name = $_POST['name'];
$subname = $_POST['subname'];
$link = $_POST['link'];

$query = mysqli_query($koneksi,"INSERT INTO destination(id,name,subname,url)VALUES('','$name','$subname','$link')");
if($query){
  echo ("<script LANGUAGE='JavaScript'>
  window.alert('Sukses');
  window.location.href='dashboard.php';
  </script>");
}
?>

<?php
include '../../koneksi.php';

$id = $_GET['id'];

$query = mysqli_query($koneksi,"DELETE FROM destination where id='$id'");
if ($query){
  echo ("<script LANGUAGE='JavaScript'>
  window.alert('Sukses');
  window.location.href='dashboard.php';
  </script>");
}
?>

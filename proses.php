<?php
include 'koneksi.php';

$checkin = $_POST['checkin'];
$checkout = $_POST['checkout'];
$email = $_POST['email'];
$room = $_POST['room'];
$status = '0';

$query = mysqli_query($koneksi,"SELECT * from booking where nama_kamar='$room' AND check_in='$checkin'");
$tes = mysqli_num_rows($query);

if($tes=='0'){
    $queryinput = mysqli_query($koneksi,"INSERT INTO booking(id,nama_pelanggan,nama_kamar,check_in,check_out,status)VALUES ('','$email','$room','$checkin','$checkout','0')");

    if($queryinput){
        $query = mysqli_query($koneksi,"Update kamar set status='1' where id='$room'");
        echo ("<script LANGUAGE='JavaScript'>
        window.alert('Booking success,please check your email too see the invoice');
        window.location.href='index.php';
        </script>");
    }
}
    else {
        echo ("<script LANGUAGE='JavaScript'>
        window.alert('Room has booked already by another person,please find another room that available');
        window.location.href='index.php';
        </script>");
    
}

?>

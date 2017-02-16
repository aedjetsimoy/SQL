
<?php
$link = mysqli_connect("localhost", "root", "root", "Guild");
if($link === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}
$name = mysqli_real_escape_string($link, $_GET['name']);
$role = mysqli_real_escape_string($link, $_GET['role']);
$experience = mysqli_real_escape_string($link, $_GET['experience']);
$sql = "INSERT INTO Recruitment (name, role, experience) VALUES ('$name', '$role', '$experience')";
if(mysqli_query($link, $sql)){
    echo "Records added successfully.";
} else{
    echo "ERROR: Could not able to execute $sql. " . mysqli_error($link);
}
mysqli_close($link);
?>

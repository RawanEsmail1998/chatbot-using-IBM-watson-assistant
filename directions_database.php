<?php
$my_sql = mysqli_connect('localhost','root','','remote_control');
if (!$my_sql)
{
die('Could not connect: ' .myaql_error());
}
if(isset($_POST["left"])){
    $query = "UPDATE base_control_tasktwo SET direction = 'left' ";
    $my_sql->query($query);
}elseif(isset($_POST["right"])){
    $query = "UPDATE base_control_tasktwo SET direction = 'right' ";
    $my_sql->query($query);
}elseif(isset($_POST["stop"])){
    $query = "UPDATE base_control_tasktwo SET direction = 'stop' ";
    $my_sql->query($query);
}elseif(isset($_POST["forward"])){
    $query = "UPDATE base_control_tasktwo SET direction = 'forward' ";
    $my_sql->query($query);
}elseif(isset($_POST["backward"])){
    $query = "UPDATE base_control_tasktwo SET direction = 'backward' ";
    $my_sql->query($query);
}

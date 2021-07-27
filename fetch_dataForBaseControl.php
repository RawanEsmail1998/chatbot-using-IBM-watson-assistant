<?php
$my_sql = mysqli_connect('localhost','root','','remote_control');
if (!$my_sql)
{
die('Could not connect: ' .myaql_error());
}
$query = $my_sql->prepare('select * from base_control_tasktwo');
$query->execute();
$result = $query->get_result();
while($row = $result->fetch_assoc()){
    echo $row['direction'];
}
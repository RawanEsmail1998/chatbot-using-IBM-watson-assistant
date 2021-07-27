<?php
$my_sql = mysqli_connect('localhost','root','','remote_control');
if (!$my_sql)
{
die('Could not connect: ' .myaql_error());
}
 $query = $my_sql->prepare('select * from remote_control_taskone order by id DESC LIMIT 1');
 $query->execute();
 $result = $query->get_result();
 echo "<table border='1'>";
 while($row = $result->fetch_assoc()){
     echo "<tr><td>محرك 1</td><td>محرك 2</td><td>محرك 3</td><td>محرك 4</td><td>محرك 5</td><td>محرك 6</td> <td>On/Off</td></tr>";
     echo "<tr><td>". $row['engine1']."</td><td>". $row['engine2']."</td><td>". $row['engine3']."</td><td>". $row['engine4']."</td><td>". $row['engine5']."</td><td>". $row['engine6']."</td><td>". $row['on_off']. "</tr>";
    
 }
 echo "</table>";

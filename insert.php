<?php 
$my_sql = mysqli_connect('localhost','root','','remote_control');
if (!$my_sql)
{
die('Could not connect: ' .myaql_error());
}
if(isset($_POST["save"])){
    $engin1 = $_POST["en1"];
    $engin2 = $_POST["en2"];
    $engin3 = $_POST["en3"];
    $engin4 = $_POST["en4"];
    $engin5 = $_POST["en5"];
    $engin6 = $_POST["en6"];
    $query = "INSERT INTO remote_control_taskone VALUES ( '', '$engin1','$engin2','$engin3','$engin4','$engin5','$engin6','')";
    if($my_sql->query($query)) {
        echo "تم اضافة البيانات بنجاح" ;
    }else{
        echo "لم تتم عملية الإضافة";
    }
}elseif(isset($_POST["on"])){
$query = "UPDATE remote_control_taskone SET on_off = 1 order by id DESC LIMIT 1";
if($my_sql->query($query)){
    echo 'تم التشغيل بنجاح';
}else{
    echo 'لم تتم عملية التشغيل';
}

}if(isset($_POST["left"])){
    $query = "UPDATE base_control_tasktwo SET direction = 'left' ";
    $my_sql->query($query);
}
<?php
session_start();
include('page_header.php');
include('db_inc.php');  // データベース接続
$urole = $_SESSION['urole'];
if ($urole != 2){
	echo '<h2>この機能は会社でないと利用できません</h2>';
	echo '<a href="login.html">戻る</a>';
	exit();
}
if (isset($_POST['oid'])){
	$oid = $_POST['oid'];
	$status = $_POST['status'];
	// SQL文を発行
	$sql = "UPDATE tb_order SET sid= '{$status}' WHERE oid ={$oid}";
	//SQL文実行
	$rs = mysql_query($sql, $conn);
}

if (isset($_SESSION['uid'])){
	$uid = $_SESSION['uid'];
	$sql = "SELECT * FROM vw_order_content where sid>1" ;
	//SQL文をサーバーに送信し実行
	$rs = mysql_query($sql, $conn);
	if (!$rs) {
		die('エラー: ' . mysql_error());
	}
	//問合せ結果を1行受け取る
	$row= mysql_fetch_array($rs);
}

echo '<h3>注文状況一覧・変更</h3>';
echo '<table border=1>';
	echo '<tr><th>注文番号</th><th>顧客名</th><th>配達日時</th><th>場所</th><th>金額</th><th>備考</th><th>注文状況</th><th>管理</th>';
	while ($row) {
		echo '<tr>';

		echo '<td>' . $row['oid'] . '</td>';
		echo '<td>' . $row['cname'] . '</td>';
		echo '<td>' . $row['ddate'] .'　　'. $row['dtime1'] .'～'. $row['dtime2'].'</td>';
		echo '<td>' . $row['oaddress'] . '</td>';
		echo '<td>' . $row['money'] . '円</td>';
		echo '<td>' . $row['omemo'] . '</td>';
		echo '<td>' . $row['status'] . '</td>';
		echo '<td><a href="preparation_edit_change.php?oid='.$row['oid'] .'">注文状況更新</a></td>';
		echo '</tr>';
		$row = mysql_fetch_array($rs) ;
	}
	echo '<table>';
	echo '<br><a href="company.php">会社トップに戻る</a>';
	echo '</table>';
?>

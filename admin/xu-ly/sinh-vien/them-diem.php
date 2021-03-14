<?php 
	include_once('../../../config/config.php');

	$tensv = $_POST["tensv"];
	$masv = $_POST["masv"];
	// $idhk = $_POST["idhk"];
	$idmh = $_POST["tenmh"];

	$sqlhk = "SELECT * FROM `mon_hoc` WHERE `id_mon_hoc` = '$idmh'";
	$qrhk = mysqli_query($conn, $sqlhk);
	$rowhk = mysqli_fetch_assoc($qrhk);
	$idhk = $rowhk["id_hoc_ky"];
	$tenmh = $rowhk["ten_mon_hoc"];

	$dqt = $_POST["dqt"];
	$dt = $_POST["dt"];
	$dhp = ($dqt + $dt)/2;

	if($dhp > 9.0){
 		$dc = "A+";
 		$td = 4;
 	}elseif($dhp >= 8.5 && $dhp <= 8.9){
 		$dc = "A";
 		$td = 4;
 	}elseif($dhp >= 8.0 && $dhp <= 8.4){
 		$dc = "B+";
 		$td = 4;
 	}elseif($dhp >= 7.0 && $dhp <= 7.9){
 		$dc = "B";
 		$td = 4;
 	}elseif($dhp >= 6.5 && $dhp <= 6.9){
 		$dc = "C+";
 		$td = 4;
 	}elseif($dhp >= 5.5 && $dhp <= 6.4){
 		$dc = "C";
 		$td = 4;
 	}elseif($dhp >= 5.0 && $dhp <= 5.4){
 		$dc = "D+";
 		$td = 4;
 	}else{
 		$dc = "D";
 		$td = 4;
 	}

	if($dqt == NULL || $dt == NULL || $tenmh == NULL){ ?>

		<div class="alert alert-warning fade in" role="alert">
      	<button type="button" class="close" data-dismiss="alert"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
      	<strong>ERROR!</strong> Các trường không được để trống. 
	
    	</div>

	<?php }
	else{
		$sql = "INSERT INTO `diem` (`ma_sinh_vien`, `ten_sinh_vien`, `id_hoc_ky`, `ten_mon_hoc`, `diem_qua_trinh`, `diem_thi`, `diem_hoc_phan`, `diem_chu`, `thang_diem`) VALUES ('$masv', '$tensv', '$idhk', '$tenmh', '$dqt', '$dt', '$dhp', '$dc', '$td')";
		mysqli_query($conn, $sql); ?>

		<div class="alert alert-success fade in" role="alert">
      	<button type="button" class="close" data-dismiss="alert"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
      	<strong>GOOD!</strong> Thêm điểm thành công!<strong><a id="rfpage" title="Tải lại" style="color: #FFF"></a></strong>.
    	</div>
    	<script>
    		$('#themdiemsv').hide();
			location.reload('100');
    	</script>
<?php }
?>

<script>
	
	$(document).ready(function() {
		$('#rfpage').click(function(event) {
			location.reload();
		});
	});

</script>
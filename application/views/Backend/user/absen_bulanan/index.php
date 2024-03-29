 <!--Content right-->

 <?php



	function nmbulan($angka)
	{

		switch ($angka) {
			case 1:
				return "Januari";
				break;
			case 2:
				return "Februari";
				break;
			case 3:
				return "Maret";
				break;
			case 4:
				return "April";
				break;
			case 5:
				return "Mei";
				break;
			case 6:
				return "Juni";
				break;
			case 7:
				return "Juli";
				break;
			case 8:
				return "Agustus";
				break;
			case 9:
				return "September";
				break;
			case 10:
				return "Oktober";
				break;
			case 11:
				return "November";
				break;
			case 12:
				return "Desember";
				break;
		}
	}
	?>

 <div class="col-sm-9 col-xs-12 content pt-3 pl-0">
 	<?php if ($this->session->flashdata('flash')) : ?>
 		<div class="alert alert-info alert-dismissible fade show" role="alert">
 			<p><strong><i class="fa fa-info"></i> <?= $this->session->flashdata('flash'); ?></strong></p>
 			<button type="button" class="close" data-dismiss="alert" aria-label="Close">
 				<span aria-hidden="true">&times;</span>
 			</button>
 		</div>
 	<?php endif ?>
 	<div class="mt-4 mb-4 p-3 bg-white border shadow-sm lh-sm">

 		<div class="row">
 			<div class="col-md-12">

 				<div class="row border-bottom mb-4">
 					<div class="col-sm-8 pt-2">
 						<h6 class="mb-4 bc-header"><?= $title ?></h6>
 					</div>

 				</div>
 				<div class="text-center mb-3">

 					<h3 class="mb-0"><b>DATA ABSENSI PEGAWAI</b></h3>
 					<h6 class="mt-0">
 						<?php if ($detail_pegawai['nama_pegawai'] == null) : ?>
 						<?php else : ?>
 							<div class="mt-0">
 								<h5 class="mt-0"><b> <?= $detail_pegawai['nama_pegawai'] ?>- <?= $detail_pegawai['namjab'] ?></b></h5>
 								<h6 class="mb-0"> <b>(<?php echo nmbulan($blnselected); ?>-<?php echo $thnselected; ?> )</b></h6>
 							</div>
 						<?php endif ?>
 					</h6>
 					<hr>

 				</div>
 				<!-- PENCARIAN BERDASARKAN BULAN DAN TAHUN-->
 				<form action="<?= base_url() ?>pegawai/absen-bulanan" method="post">
 					<div class="row ">

 						<div class="col-lg-3">

 							<select name="th" id="th" class="form-control">
 								<option value="">- PILIH TAHUN -</option>
 								<?php
									foreach ($list_th as $t) {
										if ($thn == $t['th']) {
									?>
 										<option selected value="<?php echo $t['th'];  ?>"><?php echo $t['th']; ?></option>
 									<?php
										} else {
										?>
 										<option value="<?php echo $t['th']; ?>"><?php echo $t['th']; ?></option>
 								<?php
										}
									}
									?>
 							</select>
 						</div>
 						<div class="col-lg-3">

 							<select name="bln" id="bln" class="form-control ">
 								<option value="">- PILIH BULAN -</option>
 								<?php
									foreach ($list_bln as $t) {
										if ($blnnya == $t['bln']) {
									?>
 										<option selected value="<?php $t['bln'];  ?>"><?php echo nmbulan($t['bln']); ?></option>
 									<?php
										} else {
										?>
 										<option value="<?php echo $t['bln']; ?>"><?php echo nmbulan($t['bln']); ?></option>
 								<?php
										}
									}
									?>
 							</select>
 						</div>
 						<div class="col-lg-3">
 							&nbsp;
 							<?php if ($recap == null) : ?>
 								<button type="submit" class="btn btn-primary mb-3"><i class="fa fa-search"></i>Cari</button>
 							<?php else : ?>
 								<button type="submit" class="btn btn-primary mb-3"><i class="fa fa-search"></i>Refresh</button>
 							<?php endif ?>
 							&nbsp;
 							<?php if ($blnnya == '' || $thn == '') { ?>
 								&nbsp;<a target="_blank" href="" class="btn btn-danger mb-3" hidden><i class="fa fa-print"></i> Cetak</a>
 							<?php } else { ?>
 								&nbsp;<a target="_blank" href="<?= base_url(); ?>admin/cetak-absen-bulanan/<?php echo $thn  ?>/<?php echo $blnnya  ?>" class="btn btn-danger mb-3"><i class="fa fa-print"></i> Cetak</a>
 							<?php } ?>

 						</div>
 						<!--  -->
 					</div>
 				</form>

 				<div class="table-responsive">
 					<table id="example" class="table table-striped table-bordered">
 						<thead>
 							<tr>
 								<th>#</th>

 								<th>TANGGAL</th>
 								<th>WAKTU</th>
 								<th>JENIS ABSEN</th>
 								<th>LEMBUR</th>
 							</tr>
 						</thead>
 						<tbody>
 							<?php $no = 1;
								$total = 0; ?>
 							<?php
								foreach ($recap as $b) : ?>
 								<tr>
 									<td><?= $no++ ?></td>
 									<td><?php echo substr($b['date'], 0, 10) . " - " . substr($b['date'], 21, 11); ?></td>
 									<td><?php echo substr($b['date'], 11, 9) . " - " . substr($b['date'], 32, 9); ?></td>
 									<td><?= $b['kode_verifikasi']; ?></td>
 									<td><?= $b['overtime']; ?></td>
 									
 								</tr>
 							<?php endforeach ?>
 						</tbody>
 					</table>

 				</div>
 			</div>


 		</div>

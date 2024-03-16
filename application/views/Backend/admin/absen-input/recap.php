 <!--Content right-->

 <div class="col-xs-12 content pt-3 pl-0">
 	<?php if ($this->session->flashdata('flash')) : ?>
 		<div class="alert alert-info alert-dismissible fade show" role="alert">
 			<p><strong><i class="fa fa-info"></i> <?= $this->session->flashdata('flash'); ?></strong></p>
 			<?= $this->session->unset_userdata('flash');  ?>
 			<button type="button" class="close" data-dismiss="alert" aria-label="Close">
 				<span aria-hidden="true">&times;</span>
 			</button>
 		</div>
 	<?php endif ?>
 	<div class="mt-4 mb-4 p-3 bg-white border shadow-sm lh-sm">
 		<div class="row border-bottom mb-4">
 			<div class="col-sm-8 pt-2">
 				<h6 class="mb-4 bc-header">Rekap Absensi</h6>
 			</div>
 			<div class="col-sm-4 text-right pb-3">
 				<button class="btn btn-round btn-theme" data-toggle="modal" data-target="#inputModal"><i class="fa fa-plus"></i> Tambah</button>
 			</div>



 		</div>
 		<div class="table-responsive">
 			<table id="recap" class="table table-striped table-bordered">
 				<thead>
 					<tr>
 						<th>No</th>
 						<th>ID KARYAWAN</th>
 						<th>NAMA</th>
 						<th>KEHADIRAN</th>
 						<th>OVERTIME</th>
 						<th>TANGGAL/WAKTU</th>
 						<th>KODE VERIFIKASI</th>
 					</tr>
 				</thead>
 				<tbody>
 					<?php $no = 1; ?>
 					<?php
						foreach ($recap as $b) : ?>
 						<tr>
 							<td><?= $no++ ?></td>
 							<td><?= $b['id_pegawai'] ?></td>
 							<td><?= $b['name'] ?></td>
 							<td><?= $b['hadir'] ?></td>
 							<td><?= $b['overtime'] ?></td>
 							<td><?= $b['date'] ?></td>
 							<td><?= $b['kode_verifikasi'] ?></td>
 						</tr>
 					<?php endforeach ?>
 				</tbody>

 			</table>
 		</div>
 		<div class="modal fade" id="inputModal" tabindex="-1" role="dialog" aria-labelledby="inputModalLabel">
 			<div class="modal-dialog modal-lg">
 				<div class="modal-content">
 					<div class="modal-header text-center">
 						<h5 class="modal-title text-secondary"><strong> Tambah Jabatan</strong></h5>
 						<button type="button" class="close pull-right" data-dismiss="modal">&times;</button>
 					</div>
 					<div class="modal-body text-justify">
 						<form class="form-horizontal" action="<?php echo base_url() . 'admin/input-absensi' ?>" method="post" enctype="multipart/form-data">
 							<div class="modal-body">
 								<div class="form-group">
 									<label class="col-sm-12">Upload Files</label>
 									<div class="col-sm-12">
 										<input type="file" name="xlsx" class="form-control " required>
 									</div>
 								</div>
 							</div>
 					</div>
 					<div class="modal-footer">
 						<button type="button" class="btn btn-default btn-flat" data-dismiss="modal">Close</button>
 						<button type="submit" class="btn btn-primary btn-flat" id="simpan">Upload</button>

 					</div>
 					</form>
 				</div>

 			</div>
 		</div>
 	</div>

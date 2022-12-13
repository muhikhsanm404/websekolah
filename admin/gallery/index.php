<?php 
require_once '../../koneksi.php';

$query = mysqli_query($koneksi, "SELECT tbl_artikel.*, tbl_kategori_artikel.nama_kategori FROM tbl_artikel LEFT JOIN tbl_kategori_artikel ON tbl_artikel.id_kategori = tbl_kategori_artikel.id");
$no = 1;
$active = 'artikel';
?>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Data Artikel - SMK Negeri 1 Nglegok</title>
	<link rel="stylesheet" href="../../resources/datatables/datatables.min.css">
	<link rel="stylesheet" href="../../resources/css/bootstrap.min.css">
	
    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;

      }
	  img{
		width: 100%;
		height : 100%;
	  }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }

      .b-example-divider {
        height: 3rem;
        background-color: rgba(0, 0, 0, .1);
        border: solid rgba(0, 0, 0, .15);
        border-width: 1px 0;
        box-shadow: inset 0 .5em 1.5em rgba(0, 0, 0, .1), inset 0 .125em .5em rgba(0, 0, 0, .15);
      }

      .b-example-vr {
        flex-shrink: 0;
        width: 1.5rem;
        height: 100vh;
      }

      .bi {
        vertical-align: -.125em;
        fill: currentColor;
      }


      
    </style>

</head>
<body>
	<?php require_once '../navbar.php'; ?>
	<div class="container mt-3">
		<div class="row">
			<div class="col">
				<div class="card shadow">
					<div class="card-header">
						<div class="clearfix">
							<div class="float-left">
								Daftar Artikel
							</div>
							<div class="float-right">
								<a href="tambah.php">Tambah</a>
							</div>
						</div>
					</div>

					<div class="card-body">
						<?php if(isset($_SESSION['sukses'])) : ?>
							<div class="alert alert-success alert-dismissible fade show" role="alert">
								<strong>Berhasil!</strong> <?= $_SESSION['sukses'] ?>
								<button type="button" class="close" data-dismiss="alert" aria-label="Close">
									<span aria-hidden="true">&times;</span>
								</button>
							</div>
						<?php unset($_SESSION['sukses']) ?>
						<?php elseif(isset($_SESSION['gagal'])) : ?>
							<div class="alert alert-danger alert-dismissible fade show" role="alert">
								<strong>Gagal!</strong> <?= $_SESSION['gagal'] ?>
								<button type="button" class="close" data-dismiss="alert" aria-label="Close">
									<span aria-hidden="true">&times;</span>
								</button>
							</div>
						<?php unset($_SESSION['gagal']) ?>
						<?php endif; ?>
					</div>

					<div class="album py-5 bg-light">
							<div class="container">

							<div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
							<?php while($row = mysqli_fetch_assoc($query)) : ?>	
								<div class="col">
									<div class="card shadow-sm">
									<img src="../../images/artikel/<?= $row['foto'] ?>" alt="<?= $row['judul'] ?>" width="20" height="20" fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" aria-hidden="true" class="me-2" viewBox="0 0 24 24"><path d="M23 19a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h4l2-3h6l2 3h4a2 2 0 0 1 2 2z"  class="bd-placeholder-img card-img-top">
									
									<div class="card-body">
									<p class="card-text">This is a wider cardead-in to additional content. This content is a little bit longer.</p>
									<div class="d-flex justify-content-between align-items-center">
										<div class="btn-group">
											<a href="ubah.php?id=<?= $row['id'] ?>" class="btn btn-success btn-sm">Ubah</a>
											<a href="hapus.php?id=<?= $row['id'] ?>" class="btn btn-danger btn-sm" onclick="return confirm('apakah anda yakin?')">Hapus</a>
										</div>
										<small class="text-muted"><?= isset($row['nama_kategori']) ? $row['nama_kategori'] : '-' ?></small>
										</div>
									</div>
								</div>
								
							</div>

							<?php endwhile; ?>
							</div>
							</div>
 						 </div>
				</div>
			</div>
		</div>
	</div>
	<script src="../../resources/js/jquery.js"></script>
	<script src="../../resources/js/bootstrap.min.js"></script>
	<script src="../../resources/datatables/datatables.min.js"></script>
	<script src="../../resources/datatables/datatable.js"></script>
</body>
</html>

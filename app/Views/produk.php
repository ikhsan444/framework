<?= $this->extend('template/main.php')?>
<?= $this->section('content')?>
<<main style="margin-top: 58px">
    <div class="container pt-4">
      <!-- Section: Main chart -->
      <section class="mb-4">
        <div class="card">
          <div class="card-header py-3">
            <h5 class="mb-0 text-center"><strong>Data Produk AMD</strong></h5>
            <table class="table table-bordered table-striped">
    <thead>
        <tr>
            <th>NO</th>
            <th>ID</th>
            <th>Deskripsi</th>
            <th>Thumbnail</th>
            <th>Aksi</th>
        </tr>
    </thead>
    <tbody>
        <?php 
        $no = 1;
        foreach ($list as $item) {
        ?>
        <tr>
            <td><?= $no++ ?></td>
            <td><?= $item['id']?></td>
            <td><?= $item['teknologi']?></td>
            <td><?= $item['deskripsi']?></td>
                        <td><?= $item['thumbnail']?></td>
           
        </tr>
        <?php } ?>
    </tbody>
  </table>
</div>
</div>
</section>
</div>
</main>
    
<?= $this->endSection()?>
<?= $this->extend('template/main.php')?>
<?= $this->section('content')?>

<div class="Contact">
  <h1>Contact Us</h1>
</div>
</div>
<!--End of header-->
<!--Content-->
    <div class="container">
        <div class="row ">
            <div class="col-lg-6 col-md-6 col-sm-12">
                <h1>About Us</h1>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque interdum quam odio, quis placerat ante luctus eu. Sed aliquet dolor id sapien rutrum, id vulputate quam iaculis.</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque interdum quam odio, quis placerat ante luctus eu. Sed aliquet dolor id sapien rutrum, id vulputate quam iaculis.</p>
                <br/>
                <h6>Contact</h6>
                <p><b>Amd</b>
                  <br/>1640 Riverside Drive, Hill Valley, Rock Bottom
                  <br/>info.krusty@prodeo.com
                  <br/>+01 234 567 88
                  <br/>+01 234 567 89
                </p>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-12">
              <h1>Any Questions</h1>
              <div class="form-group">
                  <input type="text" class="form-control" placeholder="Name" name="">
              </div>
              <div class="form-group">
                  <input type="email" class="form-control" placeholder="Email Address" name="email">
              </div>
              <div class="form-group">
                  <textarea class="form-control" placeholder="Reasons for Contacting Us" rows="4"></textarea>
              </div>
              <input type="submit" class="btn btn-block btn_tombol" value="Send" name="">
          </div>
        </div>
    </div>
    <?= $this->endSection()?>
<!---------------------Navigation Bar------------------------>        
<nav class="navbar navbar-expand-lg navbar-dark bg-dark nav-fill w-100">
  <div class="container">
    <a><img src="https://www.amd.com/themes/custom/amd/images/logo_white.svg"></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse " id="navbarNav">
      <ul class="navbar-nav">
        <li class="nav-item <?=($nav == 'home' ? 'active' :'')?>">
          <a class="nav-link " href="/">HOME</a>
        </li>
        <li class="nav-item  <?=($nav == 'prof' ? 'active' :'')?> " >
          <a class="nav-link" href="<?= base_url('profile') ?>">PROFILE</a>
        </li>
        <li class="nav-item <?=($nav == 'produ' ? 'active' :'')?>">
          <a class="nav-link" href="<?= base_url('produk') ?>">PRODUCTS</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">DRIVERS</a>
        </li>
        <li class="nav-item <?=($nav == 'tech' ? 'active' :'')?>">
          <a class="nav-link " href="<?= base_url('tech_content') ?>">TECHNOLOGIES</a>
        </li>
        <li class="nav-item <?=($nav == 'contact' ? 'active' :'')?>">
          <a class="nav-link" href="<?= base_url('contact') ?>">CONTACT</a>
        </li>
      </ul>
    </div>
  </div>
</nav>
</nav>
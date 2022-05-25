<ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

            <!-- Sidebar - Brand -->
            <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.html">
                <div class="sidebar-brand-icon rotate-n-15">
                    <i class="fas fa-laugh-wink"></i>
                </div>
                <div class="sidebar-brand-text mx-3">SB Admin <sup>2</sup></div>
            </a>

            <!-- Divider -->
            <hr class="sidebar-divider my-0">

            <!-- Nav Item - Dashboard -->
            <li class="nav-item <?= ($nav == 'home'? 'active' : '')?>">
                <a class="nav-link" href="<?= base_url()?>">
                    <i class="fas fa-fw fa-tachometer-alt"></i>
                    <span>Dashboard</span></a>
            <li class="nav-item <?= ($nav == 'bousert'? 'active' : '')?>">
                <a class="nav-link" href="<?= base_url('user')?>">
                    <i class="fas fa-fw fa-user"></i>
                    <span>Users</span></a>
            </li>
            </li>
            <li class="nav-item <?= ($nav == 'bot'? 'active' : '')?>">
                <a class="nav-link" href="<?= base_url('about')?>">
                    <i class="fas fa-fw fa-address-card"></i>
                    <span>About</span></a>
            </li>
                
            
            

            
        </ul>
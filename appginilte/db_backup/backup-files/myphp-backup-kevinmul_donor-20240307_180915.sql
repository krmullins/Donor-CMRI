<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>
    DonorSoft - CMRI  </title>
  <!-- Favicon icon -->
  <link rel="icon" type="image/png" sizes="16x16" href="appginilte/images/icon.png">
  <!-- Google Font: Roboto -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,400i,700&display=fallback">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="appginilte/plugins/fontawesome-free/css/all.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="appginilte/dist/css/adminlte.min.css">  <!-- Toast css -->
  <link rel="stylesheet" href="appginilte/plugins/toastr/toastr.min.css">
  <style> .responsive-iframe { width: 100%; display: block; border: none; max-width: 100%; } #btn-back-to-top { position: fixed; bottom: 40px; right: 20px; display: none; border-radius: 50%; } div#google_translate_element div.goog-te-gadget-simple { font-size: 15px; border-radius: 5px; } div#google_translate_element div.goog-te-gadget-simple { background-color: #f4f6f9; } div#google_translate_element div.goog-te-gadget-simple a.goog-te-menu-value span { color: black } div#google_translate_element div.goog-te-gadget-simple a.goog-te-menu-value span:hover { color: maroon } .no-js #loader { display: none; } .js #loader { display: block; position: absolute; left: 100px; top: 0; } .se-pre-con { position: fixed; top: 0px; bottom: 0px; width: 100%; height: 100%; z-index: 9999; background: url(https://hackernoon.com/images/0*4Gzjgh9Y7Gu8KEtZ.gif) center no-repeat #fff; } </style>
  <!-- DataTables  & Plugins -->
  <link rel="stylesheet" href="appginilte/plugins/datatables-bs4/css/dataTables.bootstrap4.min.css">
  <link rel="stylesheet" href="appginilte/plugins/datatables-responsive/css/responsive.bootstrap4.min.css">
  <link rel="stylesheet" href="appginilte/plugins/datatables-buttons/css/buttons.bootstrap4.min.css">
  <!-- jQuery -->
  <script src="appginilte/plugins/jquery/jquery.min.js"></script>
  <script src="appginilte/plugins/ajax/jquery.min.js"></script>
  <style> /* Set the width and height of the scrollbar */ ::-webkit-scrollbar { width: 12px; height: 12px; } /* Style the track */ ::-webkit-scrollbar-track { background: #f1f1f1; } /* Style the thumb */ ::-webkit-scrollbar-thumb { background: linear-gradient(to top, #0f2027, #203a43, #2c5364); border-radius: 6px; } /* Style the buttons */ ::-webkit-scrollbar-button { background: #ccc; } /* Style the corner */ ::-webkit-scrollbar-corner { background: #f1f1f1; } </style>
    <!-- evo-calendar.css-->
  <link rel="stylesheet" type="text/css" href="appginilte/plugins/evo-calendar/css/evo-calendar.css"/>
  <link rel="stylesheet" type="text/css" href="appginilte/plugins/evo-calendar/css/evo-calendar.royal-navy.css"/>
  <link rel="stylesheet" type="text/css" href="appginilte/plugins/evo-calendar/css/evo-calendar.midnight-blue.css"/>
  <link rel="stylesheet" type="text/css" href="appginilte/plugins/evo-calendar/css/evo-calendar.orange-coral.css"/>
</head>
<body class="light-mode    sidebar-mini     accent-primary">
  <div class="se-pre-con"></div>
<!-- Site wrapper -->
  <div class="wrapper">
    <!-- Navbar -->
    <nav class="main-header navbar navbar-expand navbar-light    bg-info">
      <!-- Left navbar links -->
      <ul class="navbar-nav">
        <li class="nav-item"> <a class="nav-link" data-widget="pushmenu" href="#" role="button" id="toggleBtnId"><i class="fas fa-bars"></i></a> </li>
        <li class="nav-item d-none d-sm-inline-block"> <a href="index.php" class="nav-link"> DonorSoft - CMRI </a> </li>
      </ul>

      <!-- Right navbar links -->
      <ul class="navbar-nav ml-auto">
        <!-- global seach -->
                <!-- global seach -->
        <!-- UserMenu Dropdown: Contains- Admin area, profile, csv import and sign out menus -->
        <!-- Messages plugin start -->
                <!-- Messages plugin end -->
        <li class="nav-item dropdown">
          <a class="nav-link" data-toggle="dropdown" href="#">
            <i class="far fa-user fa-1x"></i>
          </a>
          <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
            <span class="dropdown-item dropdown-header">
              DonorSoft - CMRI | kevin            </span>
            <div class="dropdown-divider"></div>
             <a href="appginilte_view.php?page=admin/pageHome.php" class="dropdown-item">
            <i class="fas fa-lock mr-2"></i> Admin Area
            <span class="float-right text-muted text-sm fa fa-arrow-right"></span>
          </a>
          <div class="dropdown-divider"></div> <a href="appginilte_view.php?page=membership_profile.php?Embedded=true" class="dropdown-item">
                <i class="fas fa-user mr-2"></i> Membership Profile
                <span class="float-right text-muted text-sm fa fa-arrow-right"></span>
              </a>
              <div class="dropdown-divider"></div> <a href="appginilte_profile_image.php" class="dropdown-item">
              <i class="far fa-user-circle mr-2"></i> Profile Image
              <span class="float-right text-muted text-sm fa fa-arrow-right"></span>
            </a>
            <div class="dropdown-divider"></div>            <div class="dropdown-divider"></div>
            <a href="index.php?signOut=1" class="dropdown-item dropdown-footer"> <svg id="icon-logout" xmlns="http://www.w3.org/2000/svg" class="text-dark" width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"> <path d="M9 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h4"></path> <polyline points="16 17 21 12 16 7"></polyline> <line x1="21" y1="12" x2="9" y2="12"></line> </svg> Logout </a>
          </div>
        </li>
        <!-- appginilte custom menu -->
        <li class="nav-item dropdown" id="advancedfeatures">
          <a class="nav-link" data-toggle="dropdown" href="#">
            <i class="fa fa-cog"></i>
          </a>
          <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right" style="left: inherit; right: 0px;">
            <span class="dropdown-item dropdown-header">
              Advanced Features            </span>
            <div class="dropdown-divider"></div>
            <div id="advmenuitems">
               <a href="appginilte_settings.php" class="dropdown-item">
            <i class="fas fa-cog mr-2"></i> App Settings
          </a>
          <div class="dropdown-divider"></div> <a href="appginilte_user_area_permissions.php" class="dropdown-item">
          <i class="fas fa-sliders-h"></i> User Area Permissions
        </a>
        <div class="dropdown-divider"></div> <a href="appginilte_reportsbuilder.php" class="dropdown-item">
                  <i class="fas fa-file-excel fa-1x"></i> Reports Builder
                </a>
                <div class="dropdown-divider"></div> <a href="appginilte_dash-builder.php" class="dropdown-item">
                <i class="fas fa-desktop"></i> Dashboard Builder
                </a>
                <div class="dropdown-divider"></div> <a href="appginilte_page-builder.php" class="dropdown-item">
                <i class="fas fa-file-code"></i> Custom Pages Builder
                </a>
                <div class="dropdown-divider"></div> <a href="appginilte_table-views-builder.php" class="dropdown-item">
                <i class="fas fa-table"></i> Table Views Builder
                </a>
                <div class="dropdown-divider"></div> <a href="https://documenter.getpostman.com/view/8153370/VUxRQ6i2" class="dropdown-item" target="_blank">
                <i class="fas fa-server"></i> API Documentation
                </a>
                <div class="dropdown-divider"></div> <a href="appginilte_group_admins.php" class="dropdown-item">
                <i class="fas fa-users-cog"></i> Groups Admins
                </a>
                <div class="dropdown-divider"></div> <a href="appginilte_switcher.php" class="dropdown-item">
                <i class="fas fa-toggle-on"></i> Theme Switcher
                </a>
                <div class="dropdown-divider"></div> <a href="appginilte_data_encryption.php" class="dropdown-item">
                <i class="fas fa-lock"></i> Data Encryption
                </a>            </div>
          </div>
        </li>
        <!-- appginilte custom menu -->
        <li class="nav-item"> <a class="nav-link" data-widget="fullscreen" href="#" role="button"> <i class="fas fa-expand-arrows-alt"></i> </a> </li>
        <li class="nav-item"> <a class="nav-link" data-widget="control-sidebar" data-slide="true" href="#" role="button"> <i class="fas fa-th-large"></i> </a> </li>
      </ul>
    </nav>
    <!-- /.navbar -->
    <!-- Main Sidebar Container -->
    <aside class="main-sidebar elevation-4   sidebar-light-lightblue">
      <!-- Brand Logo -->
      <a href="index.php" class="brand-link  bg-cyan">
        <img src="appginilte/images/icon.png" alt="AdminLTE Logo"
          class="brand-image img-circle elevation-3" style="opacity: .8">
        <span class="brand-text font-weight-light" style="display: block; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; max-width: 100%; ">
          DonorSoft - CMRI        </span>
      </a>

      <!-- Sidebar -->
      <div class="sidebar">
        <!-- Sidebar user (optional) -->
        <div class="user-panel mt-3 pb-3 mb-3 d-flex">
          <div class="image">
            <img src="appginilte/dist/img/avatar.png"
              class="img-circle elevation-2" alt="User Image">
          </div>
          <div class="info">
            <a href="appginilte_view.php?page=membership_profile.php?Embedded=true" class="d-block">kevin</a>
          </div>
        </div>
        <!-- Sidebar Menu -->
        <nav class="mt-2">
          <ul class="nav nav-pills nav-sidebar flex-columm      " data-widget="treeview" role="menu" data-accordion="false">
            <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
            <li class="nav-item menu-is-opening menu-open">
    <a href="#" class="nav-link">
        <i class="nav-icon fas fa-users"></i>
      <p>
        Supporters
        <i class="right fas fa-angle-left"></i>
      </p>
    </a>
    <ul class="nav nav-treeview" style="display: block;"><li class="nav-item">
      <a href="appginilte_view.php?page=Supporters_view.php?Embedded=true" class="nav-link">
       <i class="fas fa-users nav-icon"></i>
        <p>Supporters</p>
      </a>
    </li><li class="nav-item">
      <a href="appginilte_view.php?page=Notes_view.php?Embedded=true" class="nav-link">
       <i class="far fa-sticky-note nav-icon"></i>
        <p>Notes</p>
      </a>
    </li></ul></li><li class="nav-item menu-is-opening menu-open">
    <a href="#" class="nav-link">
        <i class="nav-icon fas fa-gift"></i>
      <p>
        Donations
        <i class="right fas fa-angle-left"></i>
      </p>
    </a>
    <ul class="nav nav-treeview" style="display: block;"><li class="nav-item">
      <a href="appginilte_view.php?page=Campaigns_view.php?Embedded=true" class="nav-link">
       <i class="far fa-flag nav-icon"></i>
        <p>Campaigns</p>
      </a>
    </li><li class="nav-item">
      <a href="appginilte_view.php?page=Donations_view.php?Embedded=true" class="nav-link">
       <i class="fas fa-hand-holding-usd nav-icon"></i>
        <p>Donations</p>
      </a>
    </li><li class="nav-item">
      <a href="appginilte_view.php?page=MatchingFunds_view.php?Embedded=true" class="nav-link">
       <i class="fas fa-gift nav-icon"></i>
        <p>Matching Funds</p>
      </a>
    </li></ul></li><li class="nav-item menu-is-opening menu-open">
    <a href="#" class="nav-link">
        <i class="nav-icon fas fa-toolbox"></i>
      <p>
        Backend
        <i class="right fas fa-angle-left"></i>
      </p>
    </a>
    <ul class="nav nav-treeview" style="display: block;"><li class="nav-item">
      <a href="appginilte_view.php?page=Settings_view.php?Embedded=true" class="nav-link">
       <i class="fas fa-cog nav-icon"></i>
        <p>Settings</p>
      </a>
    </li></ul></li>          </ul>
        </nav>
        <!-- /.sidebar-menu -->
      </div>
      <!-- /.sidebar -->
    </aside><!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
        <div class="container-fluid">
            <div class="row mb-2">
                <div class="col-sm-6">
                    <h1>DonorSoft - CMRI</h1>
                </div>
                <div class="col-sm-6">
                    <ol class="breadcrumb float-sm-right">
                        <li class="breadcrumb-item"><a href="index.php">Dashboard</a></li>
                        <li class="breadcrumb-item active">Settings</li>
                    </ol>
                </div>
            </div>
        </div><!-- /.container-fluid -->
    </section>

    <!-- Main content -->
    <section class="content">

        <div class="container-fluid">
            <div class="col-lg-12">
                <div class="card card-primary card-outline">
                    <div class="card-header">
                        <h3 class="card-title">
                            <i class="fas fa-edit"></i>
                            App Settings                        </h3>
                    </div>
                    <div class="card-body">
                        <h4>Customize the look and feel of your application</h4>
                        <p>Use Font Awesome Icons <a href="https://itsjavi.com/fontawesome-iconpicker/" target="_blank">Font Awesome Picker</a></p>
                        <p>Dashboard Developed Using <a href="adminlte.io/themes/v3/" target="_blank">AdminLTE Bootstrap Template</a></p>
                        <ul class="nav nav-tabs" id="custom-content-below-tab" role="tablist">
                            <li class="nav-item">
                                <a class="nav-link active" id="custom-content-below-home-tab" data-toggle="pill" href="#custom-content-below-home" role="tab" aria-controls="custom-content-below-home" aria-selected="true"><span class="fas fa-layer-group"></span> Table Groups</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="custom-content-below-profile-tab" data-toggle="pill" href="#custom-content-below-profile" role="tab" aria-controls="custom-content-below-profile" aria-selected="false"><span class="fas fa-table"></span> Table Menus</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="custom-content-below-profile-tab" data-toggle="pill" href="#custom-content-gauth" role="tab" aria-controls="custom-content-below-profile" aria-selected="false"><span class="fas fa-sign-in-alt"></span> Social Login</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="custom-content-below-profile-tab" data-toggle="pill" href="#custom-content-lotp" role="tab" aria-controls="custom-content-below-profile" aria-selected="false"><span class="fas fa-lock"></span> Login OTP</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="custom-content-below-profile-tab" data-toggle="pill" href="#custom-content-totp" role="tab" aria-controls="custom-content-below-profile" aria-selected="false"><span class="fas fa-mobile"></span> TOTP</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="custom-content-below-profile-tab" data-toggle="pill" href="#custom-content-grecap" role="tab" aria-controls="custom-content-below-profile" aria-selected="false"><span class="fab fa-google"></span> Google reCAPTCHA</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="custom-content-below-profile-tab" data-toggle="pill" href="#custom-content-inlineedit" role="tab" aria-controls="custom-content-below-profile" aria-selected="false"><span class="fas fa-tasks"></span> Record Actions</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="custom-content-below-profile-tab" data-toggle="pill" href="#custom-content-dbbackup" role="tab" aria-controls="custom-content-below-profile" aria-selected="false"><span class="fas fa-database"></span> Database Backup</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="custom-content-below-profile-tab" data-toggle="pill" href="#custom-content-gensetts" role="tab" aria-controls="custom-content-below-profile" aria-selected="false"><span class="fas fa-cog"></span> General Settings</a>
                            </li>
                        </ul>
                        <div class="tab-content" id="custom-content-below-tabContent">
                            <div class="tab-pane fade show active" id="custom-content-below-home" role="tabpanel" aria-labelledby="custom-content-below-home-tab">
                                <br>
                                <!-- Show brief explanation details -->
                                <div class="callout callout-info">
                                    <p>This page is for managing table groups. Table groups are used to group tables in the menu. Use this section to customize your table groups. Watch youtube video <a href="https://www.youtube.com/playlist?list=PLLOittZfPCp8nlGoHfulFS8yfnWwmHYfp" target="_blank"> HERE </a> to learn more about table groups customization.</p>
                                </div>
                                <!-- explanation -->
                                <form action="" method="POST"><input type="hidden" name="browser_window_id" value="cc7a476d7357" />
                                    <div class="card card-primary collapsed-card">
                                            <div class="card-header" data-card-widget="collapse">
                                            <h3 class="card-title">Supporters</h3>
                                            <div class="card-tools">
                                            <button type="button" class="btn btn-tool" data-card-widget="collapse"><i class="fas fa-plus"></i>
                                            </button>
                                            </div>
                                            </div>
                                            <div class="card-body" style="display: none;">
                                             <div class="row">
                                            <div class="col-lg-4 col-sm-12">
                                        <label class="text-primary">Supporters Group Icon <span class="fas fa-users"></span></label>
                                        <input class="form-control" value="fas fa-users" name="1330747854_fa" placeholder="fa fa-table" type="text" />
                                        </div>
                                        <div class="col-lg-4 col-sm-12">
                                        <label>Group Icon Image Path (Optional) </label>
                                        <input class="form-control" value="" name="1330747854_ico" placeholder="folder/image.png" type="text" />
                                        </div>
                                        <div class="col-lg-4 col-sm-12">
                                        <label>Home Page Display</label>
                                        <select id="1330747854_hpd" name="1330747854_hpd" class="form-control">
                                        <option value="default" selected>Default</option>
                                        <option value="collapsible" >Collapsible Card</option>
                                        <option value="notgrouped" >Not Grouped</option>
                                        </select>
                                        </div>
                                        <div class="col-lg-4 col-sm-12">
                                        <label id="1330747854_cclabel">Card Color</label>
                                        <select id="1330747854_cc" name="1330747854_cc" class="form-control"">
                                        <option value="primary" selected>Primary</option>
                                        <option value="success" >Success</option>
                                        <option value="warning" >Warning</option>
                                        <option value="danger" >Danger</option>
                                        <option value="info" >Info</option>
                                        <option value="dark" >Dark</option>
                                        <option value="maroon" >Maroon</option>
                                        <option value="purple" >Purple</option>
                                        <option value="indigo" >Indigo</option>
                                        <option value="secondary" >Secondary</option>
                                        </select>
                                        </div>
                                        <div class="col-lg-4 col-sm-12">
                                        <label>Menu Always Collapsed</label>
                                        <select id="menu_collapsed" name="1330747854_collapsed" class="form-control">
                                        <option value="0" selected>No</option>
                                        <option value="1" >Yes</option>
                                        </select>
                                        </div>
                                        </div>
                                        <script type="text/javascript">
                                        var 1330747854_hpd = document.getElementById("1330747854_hpd");
                                        var 1330747854_cclabel = document.getElementById("1330747854_cclabel");
                                        var 1330747854_cc = document.getElementById("1330747854_cc");
                                        var selectedDisplay = 1330747854_hpd.options[1330747854_hpd.selectedIndex].value; 
                                        if(selectedDisplay==="default" ||selectedDisplay==="notgrouped"){1330747854_cclabel.style.display = "none";1330747854_cc.style.display = "none";}
                                        if(selectedDisplay==="collapsible"){1330747854_cclabel.style.display = "block";1330747854_cc.style.display = "block";}
                                        $("#1330747854_hpd").change(function(){
                                            var TheselectedDisplay=$("#1330747854_hpd").val();
                                            if(TheselectedDisplay==="default" || TheselectedDisplay==="notgrouped"){1330747854_cclabel.style.display = "none";1330747854_cc.style.display = "none";}
                                        if(TheselectedDisplay==="collapsible"){1330747854_cclabel.style.display = "block";1330747854_cc.style.display = "block";}
                                          });
                                        </script>
                                        </div></div><div class="card card-primary collapsed-card">
                                            <div class="card-header" data-card-widget="collapse">
                                            <h3 class="card-title">Donations</h3>
                                            <div class="card-tools">
                                            <button type="button" class="btn btn-tool" data-card-widget="collapse"><i class="fas fa-plus"></i>
                                            </button>
                                            </div>
                                            </div>
                                            <div class="card-body" style="display: none;">
                                             <div class="row">
                                            <div class="col-lg-4 col-sm-12">
                                        <label class="text-primary">Donations Group Icon <span class="fas fa-gift"></span></label>
                                        <input class="form-control" value="fas fa-gift" name="1326975937_fa" placeholder="fa fa-table" type="text" />
                                        </div>
                                        <div class="col-lg-4 col-sm-12">
                                        <label>Group Icon Image Path (Optional) </label>
                                        <input class="form-control" value="" name="1326975937_ico" placeholder="folder/image.png" type="text" />
                                        </div>
                                        <div class="col-lg-4 col-sm-12">
                                        <label>Home Page Display</label>
                                        <select id="1326975937_hpd" name="1326975937_hpd" class="form-control">
                                        <option value="default" selected>Default</option>
                                        <option value="collapsible" >Collapsible Card</option>
                                        <option value="notgrouped" >Not Grouped</option>
                                        </select>
                                        </div>
                                        <div class="col-lg-4 col-sm-12">
                                        <label id="1326975937_cclabel">Card Color</label>
                                        <select id="1326975937_cc" name="1326975937_cc" class="form-control"">
                                        <option value="primary" selected>Primary</option>
                                        <option value="success" >Success</option>
                                        <option value="warning" >Warning</option>
                                        <option value="danger" >Danger</option>
                                        <option value="info" >Info</option>
                                        <option value="dark" >Dark</option>
                                        <option value="maroon" >Maroon</option>
                                        <option value="purple" >Purple</option>
                                        <option value="indigo" >Indigo</option>
                                        <option value="secondary" >Secondary</option>
                                        </select>
                                        </div>
                                        <div class="col-lg-4 col-sm-12">
                                        <label>Menu Always Collapsed</label>
                                        <select id="menu_collapsed" name="1326975937_collapsed" class="form-control">
                                        <option value="0" selected>No</option>
                                        <option value="1" >Yes</option>
                                        </select>
                                        </div>
                                        </div>
                                        <script type="text/javascript">
                                        var 1326975937_hpd = document.getElementById("1326975937_hpd");
                                        var 1326975937_cclabel = document.getElementById("1326975937_cclabel");
                                        var 1326975937_cc = document.getElementById("1326975937_cc");
                                        var selectedDisplay = 1326975937_hpd.options[1326975937_hpd.selectedIndex].value; 
                                        if(selectedDisplay==="default" ||selectedDisplay==="notgrouped"){1326975937_cclabel.style.display = "none";1326975937_cc.style.display = "none";}
                                        if(selectedDisplay==="collapsible"){1326975937_cclabel.style.display = "block";1326975937_cc.style.display = "block";}
                                        $("#1326975937_hpd").change(function(){
                                            var TheselectedDisplay=$("#1326975937_hpd").val();
                                            if(TheselectedDisplay==="default" || TheselectedDisplay==="notgrouped"){1326975937_cclabel.style.display = "none";1326975937_cc.style.display = "none";}
                                        if(TheselectedDisplay==="collapsible"){1326975937_cclabel.style.display = "block";1326975937_cc.style.display = "block";}
                                          });
                                        </script>
                                        </div></div><div class="card card-primary collapsed-card">
                                            <div class="card-header" data-card-widget="collapse">
                                            <h3 class="card-title">Backend</h3>
                                            <div class="card-tools">
                                            <button type="button" class="btn btn-tool" data-card-widget="collapse"><i class="fas fa-plus"></i>
                                            </button>
                                            </div>
                                            </div>
                                            <div class="card-body" style="display: none;">
                                             <div class="row">
                                            <div class="col-lg-4 col-sm-12">
                                        <label class="text-primary">Backend Group Icon <span class="fas fa-toolbox"></span></label>
                                        <input class="form-control" value="fas fa-toolbox" name="1079570669_fa" placeholder="fa fa-table" type="text" />
                                        </div>
                                        <div class="col-lg-4 col-sm-12">
                                        <label>Group Icon Image Path (Optional) </label>
                                        <input class="form-control" value="" name="1079570669_ico" placeholder="folder/image.png" type="text" />
                                        </div>
                                        <div class="col-lg-4 col-sm-12">
                                        <label>Home Page Display</label>
                                        <select id="1079570669_hpd" name="1079570669_hpd" class="form-control">
                                        <option value="default" selected>Default</option>
                                        <option value="collapsible" >Collapsible Card</option>
                                        <option value="notgrouped" >Not Grouped</option>
                                        </select>
                                        </div>
                                        <div class="col-lg-4 col-sm-12">
                                        <label id="1079570669_cclabel">Card Color</label>
                                        <select id="1079570669_cc" name="1079570669_cc" class="form-control"">
                                        <option value="primary" selected>Primary</option>
                                        <option value="success" >Success</option>
                                        <option value="warning" >Warning</option>
                                        <option value="danger" >Danger</option>
                                        <option value="info" >Info</option>
                                        <option value="dark" >Dark</option>
                                        <option value="maroon" >Maroon</option>
                                        <option value="purple" >Purple</option>
                                        <option value="indigo" >Indigo</option>
                                        <option value="secondary" >Secondary</option>
                                        </select>
                                        </div>
                                        <div class="col-lg-4 col-sm-12">
                                        <label>Menu Always Collapsed</label>
                                        <select id="menu_collapsed" name="1079570669_collapsed" class="form-control">
                                        <option value="0" selected>No</option>
                                        <option value="1" >Yes</option>
                                        </select>
                                        </div>
                                        </div>
                                        <script type="text/javascript">
                                        var 1079570669_hpd = document.getElementById("1079570669_hpd");
                                        var 1079570669_cclabel = document.getElementById("1079570669_cclabel");
                                        var 1079570669_cc = document.getElementById("1079570669_cc");
                                        var selectedDisplay = 1079570669_hpd.options[1079570669_hpd.selectedIndex].value; 
                                        if(selectedDisplay==="default" ||selectedDisplay==="notgrouped"){1079570669_cclabel.style.display = "none";1079570669_cc.style.display = "none";}
                                        if(selectedDisplay==="collapsible"){1079570669_cclabel.style.display = "block";1079570669_cc.style.display = "block";}
                                        $("#1079570669_hpd").change(function(){
                                            var TheselectedDisplay=$("#1079570669_hpd").val();
                                            if(TheselectedDisplay==="default" || TheselectedDisplay==="notgrouped"){1079570669_cclabel.style.display = "none";1079570669_cc.style.display = "none";}
                                        if(TheselectedDisplay==="collapsible"){1079570669_cclabel.style.display = "block";1079570669_cc.style.display = "block";}
                                          });
                                        </script>
                                        </div></div>                                    <br><button type="submit" class="btn btn-primary" name="tblgrps">Save Changes</button>
                                </form>


                            </div>
                            <div class="tab-pane fade" id="custom-content-below-profile" role="tabpanel" aria-labelledby="custom-content-below-profile-tab">
                                <br>
                                <!-- Show brief explanation details -->
                                <div class="callout callout-info">
                                    <p>This page is for managing table menus. Table menus are used to display tables in the menu. Use this section to customize your table menus. Watch youtube video <a href="https://www.youtube.com/playlist?list=PLLOittZfPCp8nlGoHfulFS8yfnWwmHYfp" target="_blank"> HERE </a> to learn more about table menus customization.</p>
                                </div>
                                <!-- explanation -->
                                <form action="" method="POST"><input type="hidden" name="browser_window_id" value="cc7a476d7357" />
                                    <div class="card card-primary collapsed-card">
                                        <div class="card-header" data-card-widget="collapse">
                                        <h3 class="card-title">Supporters</h3>
                                        <div class="card-tools">
                                        <button type="button" class="btn btn-tool" data-card-widget="collapse"><i class="fas fa-plus"></i>
                                        </button>
                                        </div>
                                        </div>
                                        <div class="card-body" style="display: none;">
                                        
                                        <label class="text-primary">Supporters <span class="fa fa-table"></span></label>
                                        <div class="row">
                                        <div class="col-lg-1 col-sm-12">
                                        <label><i>Card Color</i></label>
                                        <select id="card_color" name="Supporters_color" class="form-control"">
                                        <option value="primary" selected>Primary</option>
                                        <option value="success" >Success</option>
                                        <option value="warning" >Warning</option>
                                        <option value="danger" >Danger</option>
                                        <option value="info" >Info</option>
                                        <option value="secondary" >Secondary</option>
                                        <option value="dark" >Dark</option>
                                        <option value="maroon" >Maroon</option>
                                        <option value="purple" >Purple</option>
                                        <option value="indigo" >Indigo</option>
                                      </select>
                                        </div>
                                        <div class="col-lg-2 col-sm-12">
                                        <label><i>Card Icon</i></label>
                                        <select id="Supporters_icon" name="Supporters_icon" class="form-control">
                                        <option value="default" >Default AppGini Icon</option>
                                        <option value="fa" selected>Font Awesome Icon</option>
                                        </select>
                                        </div>
                                        <div class="col-lg-3 col-sm-12">
                                        <label><i>Hide In Home Page</i></label>
                                            <input type="text" class="form-control" value="" name="Supporters_hidden_hp" placeholder="Enter the groups names separated by comma (,) to hide in home page. For example: group1,group2,group3 or use * to hide for all groups.">
                                        </div>
                                        <div class="col-lg-3 col-sm-12">
                                        <label><i>Hide In Nav Menu</i></label>
                                            <input type="text" class="form-control" value="" name="Supporters_hidden_nm" placeholder="Enter the groups names separated by comma (,) to hide in nav menu. For example: group1,group2,group3 or use * to hide for all groups.">
                                        </div>
                                        <div class="col-lg-3 col-sm-12">
                                        <label id="Supporters_fa"><i>Font Awesome Icon</i></label>
                                            <input type="text" class="form-control" value="fas fa-users" name="Supporters_fa" id="Supporters_fafa">
                                        </div>
                                        </div>
                                        <div class="row">
                                        <div class="col-lg-6 col-sm-12">
                                        <label><i>Table Card Style</i></label>
                                        <select id="card_style" name="Supporters_card_style" class="form-control"">
                                        <option value="homeLinkInfoBox_1" >Info Box 1</option>
                                        <option value="homeLinkInfoBox_2" >Info Box 2</option>
                                        <option value="homeLinkInfoBox_3" selected>Info Box 3</option>
                                        </select>
                                        </div>
                                        <div class="col-lg-6 col-sm-12">
                                        <label><i>Card Size</i></label>
                                        <input type="text" class="form-control" value="col-md-3 col-sm-6 col-12" name="Supporters_card_size" id="Supporters_card_size" placeholder="Enter card size">
                                        </div>
                                        </div>
                                        <script type="text/javascript">
                                        var Supporters_icon = document.getElementById("Supporters_icon");
                                        var Supporters_fa = document.getElementById("Supporters_fa");
                                        var Supporters_fafa = document.getElementById("Supporters_fafa");
                                        var selectedIcon = Supporters_icon.options[Supporters_icon.selectedIndex].value; 
                                        if(selectedIcon==="default"){Supporters_fa.style.display = "none";Supporters_fafa.style.display = "none";}
                                        if(selectedIcon==="fa"){Supporters_fa.style.display = "block";Supporters_fafa.style.display = "block";}
                                        $("#Supporters_icon").change(function(){
                                            var TheselectedIcon=$("#Supporters_icon").val();
                                            if(TheselectedIcon==="default"){Supporters_fa.style.display = "none";Supporters_fafa.style.display = "none";}
                                        if(TheselectedIcon==="fa"){Supporters_fa.style.display = "block";Supporters_fafa.style.display = "block";}
                                          });
                                        </script>
                                        
                                        <label class="text-primary">Notes <span class="fa fa-table"></span></label>
                                        <div class="row">
                                        <div class="col-lg-1 col-sm-12">
                                        <label><i>Card Color</i></label>
                                        <select id="card_color" name="Notes_color" class="form-control"">
                                        <option value="primary" >Primary</option>
                                        <option value="success" >Success</option>
                                        <option value="warning" >Warning</option>
                                        <option value="danger" >Danger</option>
                                        <option value="info" selected>Info</option>
                                        <option value="secondary" >Secondary</option>
                                        <option value="dark" >Dark</option>
                                        <option value="maroon" >Maroon</option>
                                        <option value="purple" >Purple</option>
                                        <option value="indigo" >Indigo</option>
                                      </select>
                                        </div>
                                        <div class="col-lg-2 col-sm-12">
                                        <label><i>Card Icon</i></label>
                                        <select id="Notes_icon" name="Notes_icon" class="form-control">
                                        <option value="default" >Default AppGini Icon</option>
                                        <option value="fa" selected>Font Awesome Icon</option>
                                        </select>
                                        </div>
                                        <div class="col-lg-3 col-sm-12">
                                        <label><i>Hide In Home Page</i></label>
                                            <input type="text" class="form-control" value="" name="Notes_hidden_hp" placeholder="Enter the groups names separated by comma (,) to hide in home page. For example: group1,group2,group3 or use * to hide for all groups.">
                                        </div>
                                        <div class="col-lg-3 col-sm-12">
                                        <label><i>Hide In Nav Menu</i></label>
                                            <input type="text" class="form-control" value="" name="Notes_hidden_nm" placeholder="Enter the groups names separated by comma (,) to hide in nav menu. For example: group1,group2,group3 or use * to hide for all groups.">
                                        </div>
                                        <div class="col-lg-3 col-sm-12">
                                        <label id="Notes_fa"><i>Font Awesome Icon</i></label>
                                            <input type="text" class="form-control" value="far fa-sticky-note" name="Notes_fa" id="Notes_fafa">
                                        </div>
                                        </div>
                                        <div class="row">
                                        <div class="col-lg-6 col-sm-12">
                                        <label><i>Table Card Style</i></label>
                                        <select id="card_style" name="Notes_card_style" class="form-control"">
                                        <option value="homeLinkInfoBox_1" >Info Box 1</option>
                                        <option value="homeLinkInfoBox_2" >Info Box 2</option>
                                        <option value="homeLinkInfoBox_3" selected>Info Box 3</option>
                                        </select>
                                        </div>
                                        <div class="col-lg-6 col-sm-12">
                                        <label><i>Card Size</i></label>
                                        <input type="text" class="form-control" value="col-md-3 col-sm-6 col-12" name="Notes_card_size" id="Notes_card_size" placeholder="Enter card size">
                                        </div>
                                        </div>
                                        <script type="text/javascript">
                                        var Notes_icon = document.getElementById("Notes_icon");
                                        var Notes_fa = document.getElementById("Notes_fa");
                                        var Notes_fafa = document.getElementById("Notes_fafa");
                                        var selectedIcon = Notes_icon.options[Notes_icon.selectedIndex].value; 
                                        if(selectedIcon==="default"){Notes_fa.style.display = "none";Notes_fafa.style.display = "none";}
                                        if(selectedIcon==="fa"){Notes_fa.style.display = "block";Notes_fafa.style.display = "block";}
                                        $("#Notes_icon").change(function(){
                                            var TheselectedIcon=$("#Notes_icon").val();
                                            if(TheselectedIcon==="default"){Notes_fa.style.display = "none";Notes_fafa.style.display = "none";}
                                        if(TheselectedIcon==="fa"){Notes_fa.style.display = "block";Notes_fafa.style.display = "block";}
                                          });
                                        </script>
                                        </div>
                                        </div><div class="card card-primary collapsed-card">
                                        <div class="card-header" data-card-widget="collapse">
                                        <h3 class="card-title">Donations</h3>
                                        <div class="card-tools">
                                        <button type="button" class="btn btn-tool" data-card-widget="collapse"><i class="fas fa-plus"></i>
                                        </button>
                                        </div>
                                        </div>
                                        <div class="card-body" style="display: none;">
                                        
                                        <label class="text-primary">Campaigns <span class="fa fa-table"></span></label>
                                        <div class="row">
                                        <div class="col-lg-1 col-sm-12">
                                        <label><i>Card Color</i></label>
                                        <select id="card_color" name="Campaigns_color" class="form-control"">
                                        <option value="primary" >Primary</option>
                                        <option value="success" >Success</option>
                                        <option value="warning" >Warning</option>
                                        <option value="danger" >Danger</option>
                                        <option value="info" >Info</option>
                                        <option value="secondary" >Secondary</option>
                                        <option value="dark" >Dark</option>
                                        <option value="maroon" >Maroon</option>
                                        <option value="purple" >Purple</option>
                                        <option value="indigo" selected>Indigo</option>
                                      </select>
                                        </div>
                                        <div class="col-lg-2 col-sm-12">
                                        <label><i>Card Icon</i></label>
                                        <select id="Campaigns_icon" name="Campaigns_icon" class="form-control">
                                        <option value="default" >Default AppGini Icon</option>
                                        <option value="fa" selected>Font Awesome Icon</option>
                                        </select>
                                        </div>
                                        <div class="col-lg-3 col-sm-12">
                                        <label><i>Hide In Home Page</i></label>
                                            <input type="text" class="form-control" value="" name="Campaigns_hidden_hp" placeholder="Enter the groups names separated by comma (,) to hide in home page. For example: group1,group2,group3 or use * to hide for all groups.">
                                        </div>
                                        <div class="col-lg-3 col-sm-12">
                                        <label><i>Hide In Nav Menu</i></label>
                                            <input type="text" class="form-control" value="" name="Campaigns_hidden_nm" placeholder="Enter the groups names separated by comma (,) to hide in nav menu. For example: group1,group2,group3 or use * to hide for all groups.">
                                        </div>
                                        <div class="col-lg-3 col-sm-12">
                                        <label id="Campaigns_fa"><i>Font Awesome Icon</i></label>
                                            <input type="text" class="form-control" value="far fa-flag" name="Campaigns_fa" id="Campaigns_fafa">
                                        </div>
                                        </div>
                                        <div class="row">
                                        <div class="col-lg-6 col-sm-12">
                                        <label><i>Table Card Style</i></label>
                                        <select id="card_style" name="Campaigns_card_style" class="form-control"">
                                        <option value="homeLinkInfoBox_1" >Info Box 1</option>
                                        <option value="homeLinkInfoBox_2" >Info Box 2</option>
                                        <option value="homeLinkInfoBox_3" selected>Info Box 3</option>
                                        </select>
                                        </div>
                                        <div class="col-lg-6 col-sm-12">
                                        <label><i>Card Size</i></label>
                                        <input type="text" class="form-control" value="col-md-3 col-sm-6 col-12" name="Campaigns_card_size" id="Campaigns_card_size" placeholder="Enter card size">
                                        </div>
                                        </div>
                                        <script type="text/javascript">
                                        var Campaigns_icon = document.getElementById("Campaigns_icon");
                                        var Campaigns_fa = document.getElementById("Campaigns_fa");
                                        var Campaigns_fafa = document.getElementById("Campaigns_fafa");
                                        var selectedIcon = Campaigns_icon.options[Campaigns_icon.selectedIndex].value; 
                                        if(selectedIcon==="default"){Campaigns_fa.style.display = "none";Campaigns_fafa.style.display = "none";}
                                        if(selectedIcon==="fa"){Campaigns_fa.style.display = "block";Campaigns_fafa.style.display = "block";}
                                        $("#Campaigns_icon").change(function(){
                                            var TheselectedIcon=$("#Campaigns_icon").val();
                                            if(TheselectedIcon==="default"){Campaigns_fa.style.display = "none";Campaigns_fafa.style.display = "none";}
                                        if(TheselectedIcon==="fa"){Campaigns_fa.style.display = "block";Campaigns_fafa.style.display = "block";}
                                          });
                                        </script>
                                        
                                        <label class="text-primary">Donations <span class="fa fa-table"></span></label>
                                        <div class="row">
                                        <div class="col-lg-1 col-sm-12">
                                        <label><i>Card Color</i></label>
                                        <select id="card_color" name="Donations_color" class="form-control"">
                                        <option value="primary" >Primary</option>
                                        <option value="success" selected>Success</option>
                                        <option value="warning" >Warning</option>
                                        <option value="danger" >Danger</option>
                                        <option value="info" >Info</option>
                                        <option value="secondary" >Secondary</option>
                                        <option value="dark" >Dark</option>
                                        <option value="maroon" >Maroon</option>
                                        <option value="purple" >Purple</option>
                                        <option value="indigo" >Indigo</option>
                                      </select>
                                        </div>
                                        <div class="col-lg-2 col-sm-12">
                                        <label><i>Card Icon</i></label>
                                        <select id="Donations_icon" name="Donations_icon" class="form-control">
                                        <option value="default" >Default AppGini Icon</option>
                                        <option value="fa" selected>Font Awesome Icon</option>
                                        </select>
                                        </div>
                                        <div class="col-lg-3 col-sm-12">
                                        <label><i>Hide In Home Page</i></label>
                                            <input type="text" class="form-control" value="" name="Donations_hidden_hp" placeholder="Enter the groups names separated by comma (,) to hide in home page. For example: group1,group2,group3 or use * to hide for all groups.">
                                        </div>
                                        <div class="col-lg-3 col-sm-12">
                                        <label><i>Hide In Nav Menu</i></label>
                                            <input type="text" class="form-control" value="" name="Donations_hidden_nm" placeholder="Enter the groups names separated by comma (,) to hide in nav menu. For example: group1,group2,group3 or use * to hide for all groups.">
                                        </div>
                                        <div class="col-lg-3 col-sm-12">
                                        <label id="Donations_fa"><i>Font Awesome Icon</i></label>
                                            <input type="text" class="form-control" value="fas fa-hand-holding-usd" name="Donations_fa" id="Donations_fafa">
                                        </div>
                                        </div>
                                        <div class="row">
                                        <div class="col-lg-6 col-sm-12">
                                        <label><i>Table Card Style</i></label>
                                        <select id="card_style" name="Donations_card_style" class="form-control"">
                                        <option value="homeLinkInfoBox_1" >Info Box 1</option>
                                        <option value="homeLinkInfoBox_2" >Info Box 2</option>
                                        <option value="homeLinkInfoBox_3" selected>Info Box 3</option>
                                        </select>
                                        </div>
                                        <div class="col-lg-6 col-sm-12">
                                        <label><i>Card Size</i></label>
                                        <input type="text" class="form-control" value="col-md-3 col-sm-6 col-12" name="Donations_card_size" id="Donations_card_size" placeholder="Enter card size">
                                        </div>
                                        </div>
                                        <script type="text/javascript">
                                        var Donations_icon = document.getElementById("Donations_icon");
                                        var Donations_fa = document.getElementById("Donations_fa");
                                        var Donations_fafa = document.getElementById("Donations_fafa");
                                        var selectedIcon = Donations_icon.options[Donations_icon.selectedIndex].value; 
                                        if(selectedIcon==="default"){Donations_fa.style.display = "none";Donations_fafa.style.display = "none";}
                                        if(selectedIcon==="fa"){Donations_fa.style.display = "block";Donations_fafa.style.display = "block";}
                                        $("#Donations_icon").change(function(){
                                            var TheselectedIcon=$("#Donations_icon").val();
                                            if(TheselectedIcon==="default"){Donations_fa.style.display = "none";Donations_fafa.style.display = "none";}
                                        if(TheselectedIcon==="fa"){Donations_fa.style.display = "block";Donations_fafa.style.display = "block";}
                                          });
                                        </script>
                                        
                                        <label class="text-primary">Matching Funds <span class="fa fa-table"></span></label>
                                        <div class="row">
                                        <div class="col-lg-1 col-sm-12">
                                        <label><i>Card Color</i></label>
                                        <select id="card_color" name="MatchingFunds_color" class="form-control"">
                                        <option value="primary" >Primary</option>
                                        <option value="success" >Success</option>
                                        <option value="warning" >Warning</option>
                                        <option value="danger" >Danger</option>
                                        <option value="info" >Info</option>
                                        <option value="secondary" selected>Secondary</option>
                                        <option value="dark" >Dark</option>
                                        <option value="maroon" >Maroon</option>
                                        <option value="purple" >Purple</option>
                                        <option value="indigo" >Indigo</option>
                                      </select>
                                        </div>
                                        <div class="col-lg-2 col-sm-12">
                                        <label><i>Card Icon</i></label>
                                        <select id="MatchingFunds_icon" name="MatchingFunds_icon" class="form-control">
                                        <option value="default" >Default AppGini Icon</option>
                                        <option value="fa" selected>Font Awesome Icon</option>
                                        </select>
                                        </div>
                                        <div class="col-lg-3 col-sm-12">
                                        <label><i>Hide In Home Page</i></label>
                                            <input type="text" class="form-control" value="" name="MatchingFunds_hidden_hp" placeholder="Enter the groups names separated by comma (,) to hide in home page. For example: group1,group2,group3 or use * to hide for all groups.">
                                        </div>
                                        <div class="col-lg-3 col-sm-12">
                                        <label><i>Hide In Nav Menu</i></label>
                                            <input type="text" class="form-control" value="" name="MatchingFunds_hidden_nm" placeholder="Enter the groups names separated by comma (,) to hide in nav menu. For example: group1,group2,group3 or use * to hide for all groups.">
                                        </div>
                                        <div class="col-lg-3 col-sm-12">
                                        <label id="MatchingFunds_fa"><i>Font Awesome Icon</i></label>
                                            <input type="text" class="form-control" value="fas fa-gift" name="MatchingFunds_fa" id="MatchingFunds_fafa">
                                        </div>
                                        </div>
                                        <div class="row">
                                        <div class="col-lg-6 col-sm-12">
                                        <label><i>Table Card Style</i></label>
                                        <select id="card_style" name="MatchingFunds_card_style" class="form-control"">
                                        <option value="homeLinkInfoBox_1" >Info Box 1</option>
                                        <option value="homeLinkInfoBox_2" >Info Box 2</option>
                                        <option value="homeLinkInfoBox_3" selected>Info Box 3</option>
                                        </select>
                                        </div>
                                        <div class="col-lg-6 col-sm-12">
                                        <label><i>Card Size</i></label>
                                        <input type="text" class="form-control" value="col-md-3 col-sm-6 col-12" name="MatchingFunds_card_size" id="MatchingFunds_card_size" placeholder="Enter card size">
                                        </div>
                                        </div>
                                        <script type="text/javascript">
                                        var MatchingFunds_icon = document.getElementById("MatchingFunds_icon");
                                        var MatchingFunds_fa = document.getElementById("MatchingFunds_fa");
                                        var MatchingFunds_fafa = document.getElementById("MatchingFunds_fafa");
                                        var selectedIcon = MatchingFunds_icon.options[MatchingFunds_icon.selectedIndex].value; 
                                        if(selectedIcon==="default"){MatchingFunds_fa.style.display = "none";MatchingFunds_fafa.style.display = "none";}
                                        if(selectedIcon==="fa"){MatchingFunds_fa.style.display = "block";MatchingFunds_fafa.style.display = "block";}
                                        $("#MatchingFunds_icon").change(function(){
                                            var TheselectedIcon=$("#MatchingFunds_icon").val();
                                            if(TheselectedIcon==="default"){MatchingFunds_fa.style.display = "none";MatchingFunds_fafa.style.display = "none";}
                                        if(TheselectedIcon==="fa"){MatchingFunds_fa.style.display = "block";MatchingFunds_fafa.style.display = "block";}
                                          });
                                        </script>
                                        </div>
                                        </div><div class="card card-primary collapsed-card">
                                        <div class="card-header" data-card-widget="collapse">
                                        <h3 class="card-title">Backend</h3>
                                        <div class="card-tools">
                                        <button type="button" class="btn btn-tool" data-card-widget="collapse"><i class="fas fa-plus"></i>
                                        </button>
                                        </div>
                                        </div>
                                        <div class="card-body" style="display: none;">
                                        
                                        <label class="text-primary">Settings <span class="fa fa-table"></span></label>
                                        <div class="row">
                                        <div class="col-lg-1 col-sm-12">
                                        <label><i>Card Color</i></label>
                                        <select id="card_color" name="Settings_color" class="form-control"">
                                        <option value="primary" >Primary</option>
                                        <option value="success" >Success</option>
                                        <option value="warning" >Warning</option>
                                        <option value="danger" selected>Danger</option>
                                        <option value="info" >Info</option>
                                        <option value="secondary" >Secondary</option>
                                        <option value="dark" >Dark</option>
                                        <option value="maroon" >Maroon</option>
                                        <option value="purple" >Purple</option>
                                        <option value="indigo" >Indigo</option>
                                      </select>
                                        </div>
                                        <div class="col-lg-2 col-sm-12">
                                        <label><i>Card Icon</i></label>
                                        <select id="Settings_icon" name="Settings_icon" class="form-control">
                                        <option value="default" >Default AppGini Icon</option>
                                        <option value="fa" selected>Font Awesome Icon</option>
                                        </select>
                                        </div>
                                        <div class="col-lg-3 col-sm-12">
                                        <label><i>Hide In Home Page</i></label>
                                            <input type="text" class="form-control" value="" name="Settings_hidden_hp" placeholder="Enter the groups names separated by comma (,) to hide in home page. For example: group1,group2,group3 or use * to hide for all groups.">
                                        </div>
                                        <div class="col-lg-3 col-sm-12">
                                        <label><i>Hide In Nav Menu</i></label>
                                            <input type="text" class="form-control" value="" name="Settings_hidden_nm" placeholder="Enter the groups names separated by comma (,) to hide in nav menu. For example: group1,group2,group3 or use * to hide for all groups.">
                                        </div>
                                        <div class="col-lg-3 col-sm-12">
                                        <label id="Settings_fa"><i>Font Awesome Icon</i></label>
                                            <input type="text" class="form-control" value="fas fa-cog" name="Settings_fa" id="Settings_fafa">
                                        </div>
                                        </div>
                                        <div class="row">
                                        <div class="col-lg-6 col-sm-12">
                                        <label><i>Table Card Style</i></label>
                                        <select id="card_style" name="Settings_card_style" class="form-control"">
                                        <option value="homeLinkInfoBox_1" >Info Box 1</option>
                                        <option value="homeLinkInfoBox_2" >Info Box 2</option>
                                        <option value="homeLinkInfoBox_3" selected>Info Box 3</option>
                                        </select>
                                        </div>
                                        <div class="col-lg-6 col-sm-12">
                                        <label><i>Card Size</i></label>
                                        <input type="text" class="form-control" value="col-md-3 col-sm-6 col-12" name="Settings_card_size" id="Settings_card_size" placeholder="Enter card size">
                                        </div>
                                        </div>
                                        <script type="text/javascript">
                                        var Settings_icon = document.getElementById("Settings_icon");
                                        var Settings_fa = document.getElementById("Settings_fa");
                                        var Settings_fafa = document.getElementById("Settings_fafa");
                                        var selectedIcon = Settings_icon.options[Settings_icon.selectedIndex].value; 
                                        if(selectedIcon==="default"){Settings_fa.style.display = "none";Settings_fafa.style.display = "none";}
                                        if(selectedIcon==="fa"){Settings_fa.style.display = "block";Settings_fafa.style.display = "block";}
                                        $("#Settings_icon").change(function(){
                                            var TheselectedIcon=$("#Settings_icon").val();
                                            if(TheselectedIcon==="default"){Settings_fa.style.display = "none";Settings_fafa.style.display = "none";}
                                        if(TheselectedIcon==="fa"){Settings_fa.style.display = "block";Settings_fafa.style.display = "block";}
                                          });
                                        </script>
                                        </div>
                                        </div>                                    <br><button type="submit" class="btn btn-success" name="tbls">Save Changes</button>
                                </form>

                            </div>
                            <div class="tab-pane fade" id="custom-content-gauth" role="tabpanel" aria-labelledby="custom-content-gauth">
                                <br>
                                
	<div class="callout callout-info">
		<h5><i class="icon fas fa-info-circle"></i> Google Auth <i class="fab fa-google mr-2"></i></h5>
		This page is for managing Google Auth. Google Auth is used to login to your  application using Google account. Watch youtube video <a href="https://www.youtube.com/playlist?list=PLLOittZfPCp8nlGoHfulFS8yfnWwmHYfp" target="_blank"> HERE </a> to learn more about Google Auth.
	</div>
	                                <form action="" method="POST"><input type="hidden" name="browser_window_id" value="cc7a476d7357" />
                                    <div class="row">
                                        <div class="col-lg-12 col-sm-12">
                                            <label><i>Enable Google Auth ?</i></label>
                                            <select id="enablegauth" name="enablegauth" class="form-control"">
                                                <option value=" 1" >Yes</option>
                                                <option value="0" selected>No</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-4 col-sm-12">
                                            <label><i>Client ID</i></label>
                                            <input type="text" class="form-control" value="" name="clientID" placeholder="Enter Client ID">
                                        </div>
                                        <div class="col-lg-4 col-sm-12">
                                            <label><i>Client Secret</i></label>
                                            <input type="text" class="form-control" value="" name="clientSecret" placeholder="Enter Client Secret">
                                        </div>
                                        <div class="col-lg-4 col-sm-12">
                                            <label style="max-width:100%;color:red"><i>Google Auth Redirect URL, Use this url in Google Developer Console: https://www.donorsoft.org/cmri/appginilte_google.php</i></label>
                                            <input type="text" class="form-control" value="" name="redirectUri" id="redirectUri" placeholder="Use this url in Google Developer Console">
                                        </div>
                                    </div>
                                    <br><button type="submit" class="btn btn-success" name="gauth">Save Changes</button>
                                </form>
                                <hr>
                                <div class="row">
                                
	<div class="callout callout-info">
		<h5><i class="icon fas fa-info-circle"></i> Microsoft Auth <i class="fab fa-microsoft mr-2"></i></h5>
		This page is for managing Microsoft Auth. Microsoft Auth is used to login to your application using Microsoft account. Watch youtube video <a href="https://www.youtube.com/watch?v=GLV8XtUWVjk" target="_blank">HERE</a> to learn more about Microsoft Auth and how to get your credentials.
	</div>
	                                <form action="" method="POST"><input type="hidden" name="browser_window_id" value="cc7a476d7357" />
                                    <div class="row">
                                        <div class="col-lg-12 col-sm-12">
                                            <label><i>Enable Microsoft Auth</i></label>
                                            <select id="enablegauth" name="enablemauth" class="form-control"">
                                                <option value=" 1" >Yes</option>
                                                <option value="0" selected>No</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-4 col-sm-12">
                                            <label><i>App ID</i></label>
                                            <input type="text" class="form-control" value="" name="appid" placeholder="Enter App ID">
                                        </div>
                                        <div class="col-lg-4 col-sm-12">
                                            <label><i>Tenant ID</i></label>
                                            <input type="text" class="form-control" value="" name="tennantid" placeholder="Enter Tenant ID">
                                        </div>
                                        <div class="col-lg-4 col-sm-12">
                                            <label><i>Secret</i></label>
                                            <input type="text" class="form-control" value="" name="secret" placeholder="Enter Secret">
                                        </div>
                                        <div class="col-lg-4 col-sm-12">
                                            <label style="max-width:100%;color:blue"><i>Microsoft Redirect URL, Use: https://www.donorsoft.org/cmri/appginilte_microsoft.php</i></label>
                                            <input type="text" class="form-control" value="" name="redirectUri" id="redirectUri" placeholder="Use this as your redirect URI in Microsft Azure">
                                        </div>
                                    </div>
                                    <br><button type="submit" class="btn btn-primary" name="mauth">Save Changes</button>
                                </form>
                                </div>
                                <hr>
                                <div class="row">
                                
	<div class="callout callout-info">
		<h5><i class="icon fas fa-info-circle"></i> Twitter Auth <i class="fab fa-twitter mr-2"></i></h5>
		This page is for managing Twitter Auth. Twitter Auth is used to login to your application using Twitter account. Watch youtube video <a href="https://www.youtube.com/watch?v=G_CX4HzOi94" target="_blank">HERE</a> to learn more about Twitter Auth and how to get your credentials. Twitter Auth will use twitter username, and check if the username exists on your database.
	</div>
	                                <form action="" method="POST"><input type="hidden" name="browser_window_id" value="cc7a476d7357" />
                                    <div class="row">
                                        <div class="col-lg-12 col-sm-12">
                                            <label><i>Enable Twitter Auth</i></label>
                                            <select id="enabletauth" name="enabletauth" class="form-control"">
                                                <option value=" 1" >Yes</option>
                                                <option value="0" selected>No</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-4 col-sm-12">
                                            <label><i>Twitter Consumer Key</i></label>
                                            <input type="text" class="form-control" value="" name="CONSUMER_KEY" placeholder="Enter your Twitter Consumer Key">
                                        </div>
                                        <div class="col-lg-4 col-sm-12">
                                            <label><i>Twitter Consumer Secret</i></label>
                                            <input type="text" class="form-control" value="" name="CONSUMER_SECRET" placeholder="Enter your Twitter Consumer Secret">
                                        </div>
                                        <div class="col-lg-4 col-sm-12">
                                            <label><i>Twitter OAuth Token</i></label>
                                            <input type="text" class="form-control" value="" name="oauthToken" placeholder="Enter your Twitter OAuth Token">
                                        </div>
                                        <div class="col-lg-4 col-sm-12">
                                            <label><i>Twitter OAuth Token Secret</i></label>
                                            <input type="text" class="form-control" value="" name="oauthTokenSecret" placeholder="Enter your Twitter OAuth Token Secret">
                                        </div>
                                        <div class="col-lg-4 col-sm-12">
                                            <label style="max-width:100%;color:#1d9bf0"><i>Twitter Auth Redirect URL, Use: https://www.donorsoft.org/cmri/appginilte_twitter.php</i></label>
                                            <input type="text" class="form-control" value="" name="oauth_callback" id="oauth_callback" placeholder="Use this as your redirect URI in Twitter Developer Portal">
                                        </div>
                                    </div>
                                    <br><button type="submit" class="btn btn-primary" name="tauth">Save Changes</button>
                                </form>
                                </div>
                                <hr>
                                <div class="row">
                                    
	<div class="callout callout-info">
		<h5><i class="icon fas fa-info-circle"></i> Cutom Login Methods <span class="fas fa-puzzle-piece"></span></h5>
		In this section you will get to setup your own custom login methods, a button will be presented on the login page indicating the login method you have provided. You will have to write your own logic in a file of your choice, you will just provide the URL of this file when defining your custom login method. Unlock unlimited possibilities.<br> <a href="https://portals.docsie.io/ronthedev/ronthedev-docs/ronthedev-docs-platinum/appginilte-pro/deployment_9gnlh6Jl5RYLgSnjV/?doc=/advanced-code-snippets/#section-header-two-qdms" target="_blank" class="btn btn-dark" style="text-decoration:none">See How To Setup/Get Started <span class="fas fa-external-link-alt"></span></a>
	</div>
	                                </div>
                            </div>
                            <div class="tab-pane fade" id="custom-content-inlineedit" role="tabpanel" aria-labelledby="custom-content-inlineedit">
                                <br>
                                
	<div class="callout callout-info">
		<h5><i class="icon fas fa-info-circle"></i> Record Actions</h5>
		Here you can see available record actions for the table view. These actions will be available to all user groups who have access to the table view and persmission to specific actions. This are icons that will be against each table record to: view,edit,delete
	</div>
	
                                <div class="card card-primary collapsed-card">
                                    <div class="card-header" data-card-widget="collapse">
                                    <h3 class="card-title">Supporters</h3>
                                    <div class="card-tools">
                                    <button type="button" class="btn btn-tool" data-card-widget="collapse"><i class="fas fa-plus"></i>
                                    </button>
                                    </div>
                                    </div>
                                    <div class="card-body" style="display: none;">
                                    
                                        <form action="" method="POST"><input type="hidden" name="browser_window_id" value="cc7a476d7357" />
                                        <input type="hidden" id="table_name" name="table_name" value="Supporters">
                                        <label class="text-primary">Supporters <span class="fa fa-table"></span></label>
                                        <div class="row">
                                        <div class="col-lg-3 col-sm-12">
                                            <label><i>Enable Table View Actions On Supporters ?</i></label>
                                            <select id="tableactions_Supporters" name="tableactions_Supporters" class="form-control"">
                                                <option value="1" >Yes</option>
                                                <option value="0" selected>No</option>
                                            </select>
                                        </div>
                                        <div class="col-lg-3 col-sm-12">
                                            <label><i>Groups that can use action: View</i></label>
                                            <select multiple id="access_to_action_view_Supporters" name="access_to_action_view_Supporters[]" class="form-control""><option value="Admins" selected>Admins</option><option value="anonymous" >anonymous</option><option value="Main" selected>Main</option> </select>
                                        </div>
                                        <div class="col-lg-3 col-sm-12">
                                        <label><i>Groups that can use action: Edit</i></label>
                                        <select multiple id="access_to_action_edit_Supporters" name="access_to_action_edit_Supporters[]" class="form-control""><option value="Admins" selected>Admins</option><option value="anonymous" >anonymous</option><option value="Main" selected>Main</option> </select>
                                    </div>
                                    <div class="col-lg-3 col-sm-12">
                                    <label><i>Groups that can use action: Delete</i></label>
                                    <select multiple id="access_to_action_delete_Supporters" name="access_to_action_delete_Supporters[]" class="form-control""><option value="Admins" selected>Admins</option><option value="anonymous" >anonymous</option><option value="Main" selected>Main</option> </select>
                                    </div>
                                        <br>
                                        <div class="col-lg-2 col-sm-12 text-center"><button type="submit" class="btn btn-success" name="tableactionssave_Supporters"><span class="fas fa-check-circle"></span> Save Changes</button></div>
                                        </div>
                                        </form>
                                        
                                        <form action="" method="POST"><input type="hidden" name="browser_window_id" value="cc7a476d7357" />
                                        <input type="hidden" id="table_name" name="table_name" value="Notes">
                                        <label class="text-primary">Notes <span class="fa fa-table"></span></label>
                                        <div class="row">
                                        <div class="col-lg-3 col-sm-12">
                                            <label><i>Enable Table View Actions On Notes ?</i></label>
                                            <select id="tableactions_Notes" name="tableactions_Notes" class="form-control"">
                                                <option value="1" >Yes</option>
                                                <option value="0" selected>No</option>
                                            </select>
                                        </div>
                                        <div class="col-lg-3 col-sm-12">
                                            <label><i>Groups that can use action: View</i></label>
                                            <select multiple id="access_to_action_view_Notes" name="access_to_action_view_Notes[]" class="form-control""><option value="Admins" selected>Admins</option><option value="anonymous" >anonymous</option><option value="Main" selected>Main</option> </select>
                                        </div>
                                        <div class="col-lg-3 col-sm-12">
                                        <label><i>Groups that can use action: Edit</i></label>
                                        <select multiple id="access_to_action_edit_Notes" name="access_to_action_edit_Notes[]" class="form-control""><option value="Admins" selected>Admins</option><option value="anonymous" >anonymous</option><option value="Main" selected>Main</option> </select>
                                    </div>
                                    <div class="col-lg-3 col-sm-12">
                                    <label><i>Groups that can use action: Delete</i></label>
                                    <select multiple id="access_to_action_delete_Notes" name="access_to_action_delete_Notes[]" class="form-control""><option value="Admins" selected>Admins</option><option value="anonymous" >anonymous</option><option value="Main" selected>Main</option> </select>
                                    </div>
                                        <br>
                                        <div class="col-lg-2 col-sm-12 text-center"><button type="submit" class="btn btn-success" name="tableactionssave_Notes"><span class="fas fa-check-circle"></span> Save Changes</button></div>
                                        </div>
                                        </form>
                                        </div></div><div class="card card-primary collapsed-card">
                                    <div class="card-header" data-card-widget="collapse">
                                    <h3 class="card-title">Donations</h3>
                                    <div class="card-tools">
                                    <button type="button" class="btn btn-tool" data-card-widget="collapse"><i class="fas fa-plus"></i>
                                    </button>
                                    </div>
                                    </div>
                                    <div class="card-body" style="display: none;">
                                    
                                        <form action="" method="POST"><input type="hidden" name="browser_window_id" value="cc7a476d7357" />
                                        <input type="hidden" id="table_name" name="table_name" value="Campaigns">
                                        <label class="text-primary">Campaigns <span class="fa fa-table"></span></label>
                                        <div class="row">
                                        <div class="col-lg-3 col-sm-12">
                                            <label><i>Enable Table View Actions On Campaigns ?</i></label>
                                            <select id="tableactions_Campaigns" name="tableactions_Campaigns" class="form-control"">
                                                <option value="1" >Yes</option>
                                                <option value="0" selected>No</option>
                                            </select>
                                        </div>
                                        <div class="col-lg-3 col-sm-12">
                                            <label><i>Groups that can use action: View</i></label>
                                            <select multiple id="access_to_action_view_Campaigns" name="access_to_action_view_Campaigns[]" class="form-control""><option value="Admins" selected>Admins</option><option value="anonymous" >anonymous</option><option value="Main" selected>Main</option> </select>
                                        </div>
                                        <div class="col-lg-3 col-sm-12">
                                        <label><i>Groups that can use action: Edit</i></label>
                                        <select multiple id="access_to_action_edit_Campaigns" name="access_to_action_edit_Campaigns[]" class="form-control""><option value="Admins" selected>Admins</option><option value="anonymous" >anonymous</option><option value="Main" selected>Main</option> </select>
                                    </div>
                                    <div class="col-lg-3 col-sm-12">
                                    <label><i>Groups that can use action: Delete</i></label>
                                    <select multiple id="access_to_action_delete_Campaigns" name="access_to_action_delete_Campaigns[]" class="form-control""><option value="Admins" selected>Admins</option><option value="anonymous" >anonymous</option><option value="Main" selected>Main</option> </select>
                                    </div>
                                        <br>
                                        <div class="col-lg-2 col-sm-12 text-center"><button type="submit" class="btn btn-success" name="tableactionssave_Campaigns"><span class="fas fa-check-circle"></span> Save Changes</button></div>
                                        </div>
                                        </form>
                                        
                                        <form action="" method="POST"><input type="hidden" name="browser_window_id" value="cc7a476d7357" />
                                        <input type="hidden" id="table_name" name="table_name" value="Donations">
                                        <label class="text-primary">Donations <span class="fa fa-table"></span></label>
                                        <div class="row">
                                        <div class="col-lg-3 col-sm-12">
                                            <label><i>Enable Table View Actions On Donations ?</i></label>
                                            <select id="tableactions_Donations" name="tableactions_Donations" class="form-control"">
                                                <option value="1" >Yes</option>
                                                <option value="0" selected>No</option>
                                            </select>
                                        </div>
                                        <div class="col-lg-3 col-sm-12">
                                            <label><i>Groups that can use action: View</i></label>
                                            <select multiple id="access_to_action_view_Donations" name="access_to_action_view_Donations[]" class="form-control""><option value="Admins" selected>Admins</option><option value="anonymous" >anonymous</option><option value="Main" selected>Main</option> </select>
                                        </div>
                                        <div class="col-lg-3 col-sm-12">
                                        <label><i>Groups that can use action: Edit</i></label>
                                        <select multiple id="access_to_action_edit_Donations" name="access_to_action_edit_Donations[]" class="form-control""><option value="Admins" selected>Admins</option><option value="anonymous" >anonymous</option><option value="Main" selected>Main</option> </select>
                                    </div>
                                    <div class="col-lg-3 col-sm-12">
                                    <label><i>Groups that can use action: Delete</i></label>
                                    <select multiple id="access_to_action_delete_Donations" name="access_to_action_delete_Donations[]" class="form-control""><option value="Admins" selected>Admins</option><option value="anonymous" >anonymous</option><option value="Main" selected>Main</option> </select>
                                    </div>
                                        <br>
                                        <div class="col-lg-2 col-sm-12 text-center"><button type="submit" class="btn btn-success" name="tableactionssave_Donations"><span class="fas fa-check-circle"></span> Save Changes</button></div>
                                        </div>
                                        </form>
                                        
                                        <form action="" method="POST"><input type="hidden" name="browser_window_id" value="cc7a476d7357" />
                                        <input type="hidden" id="table_name" name="table_name" value="MatchingFunds">
                                        <label class="text-primary">Matching Funds <span class="fa fa-table"></span></label>
                                        <div class="row">
                                        <div class="col-lg-3 col-sm-12">
                                            <label><i>Enable Table View Actions On Matching Funds ?</i></label>
                                            <select id="tableactions_MatchingFunds" name="tableactions_MatchingFunds" class="form-control"">
                                                <option value="1" >Yes</option>
                                                <option value="0" selected>No</option>
                                            </select>
                                        </div>
                                        <div class="col-lg-3 col-sm-12">
                                            <label><i>Groups that can use action: View</i></label>
                                            <select multiple id="access_to_action_view_MatchingFunds" name="access_to_action_view_MatchingFunds[]" class="form-control""><option value="Admins" selected>Admins</option><option value="anonymous" >anonymous</option><option value="Main" selected>Main</option> </select>
                                        </div>
                                        <div class="col-lg-3 col-sm-12">
                                        <label><i>Groups that can use action: Edit</i></label>
                                        <select multiple id="access_to_action_edit_MatchingFunds" name="access_to_action_edit_MatchingFunds[]" class="form-control""><option value="Admins" selected>Admins</option><option value="anonymous" >anonymous</option><option value="Main" selected>Main</option> </select>
                                    </div>
                                    <div class="col-lg-3 col-sm-12">
                                    <label><i>Groups that can use action: Delete</i></label>
                                    <select multiple id="access_to_action_delete_MatchingFunds" name="access_to_action_delete_MatchingFunds[]" class="form-control""><option value="Admins" selected>Admins</option><option value="anonymous" >anonymous</option><option value="Main" selected>Main</option> </select>
                                    </div>
                                        <br>
                                        <div class="col-lg-2 col-sm-12 text-center"><button type="submit" class="btn btn-success" name="tableactionssave_MatchingFunds"><span class="fas fa-check-circle"></span> Save Changes</button></div>
                                        </div>
                                        </form>
                                        </div></div><div class="card card-primary collapsed-card">
                                    <div class="card-header" data-card-widget="collapse">
                                    <h3 class="card-title">Backend</h3>
                                    <div class="card-tools">
                                    <button type="button" class="btn btn-tool" data-card-widget="collapse"><i class="fas fa-plus"></i>
                                    </button>
                                    </div>
                                    </div>
                                    <div class="card-body" style="display: none;">
                                    
                                        <form action="" method="POST"><input type="hidden" name="browser_window_id" value="cc7a476d7357" />
                                        <input type="hidden" id="table_name" name="table_name" value="Settings">
                                        <label class="text-primary">Settings <span class="fa fa-table"></span></label>
                                        <div class="row">
                                        <div class="col-lg-3 col-sm-12">
                                            <label><i>Enable Table View Actions On Settings ?</i></label>
                                            <select id="tableactions_Settings" name="tableactions_Settings" class="form-control"">
                                                <option value="1" >Yes</option>
                                                <option value="0" selected>No</option>
                                            </select>
                                        </div>
                                        <div class="col-lg-3 col-sm-12">
                                            <label><i>Groups that can use action: View</i></label>
                                            <select multiple id="access_to_action_view_Settings" name="access_to_action_view_Settings[]" class="form-control""><option value="Admins" selected>Admins</option><option value="anonymous" >anonymous</option><option value="Main" selected>Main</option> </select>
                                        </div>
                                        <div class="col-lg-3 col-sm-12">
                                        <label><i>Groups that can use action: Edit</i></label>
                                        <select multiple id="access_to_action_edit_Settings" name="access_to_action_edit_Settings[]" class="form-control""><option value="Admins" selected>Admins</option><option value="anonymous" >anonymous</option><option value="Main" selected>Main</option> </select>
                                    </div>
                                    <div class="col-lg-3 col-sm-12">
                                    <label><i>Groups that can use action: Delete</i></label>
                                    <select multiple id="access_to_action_delete_Settings" name="access_to_action_delete_Settings[]" class="form-control""><option value="Admins" selected>Admins</option><option value="anonymous" >anonymous</option><option value="Main" selected>Main</option> </select>
                                    </div>
                                        <br>
                                        <div class="col-lg-2 col-sm-12 text-center"><button type="submit" class="btn btn-success" name="tableactionssave_Settings"><span class="fas fa-check-circle"></span> Save Changes</button></div>
                                        </div>
                                        </form>
                                        </div></div>                            </div>
                            <div class="tab-pane fade" id="custom-content-grecap" role="tabpanel" aria-labelledby="custom-content-gauth">
                                <br>
                                
	<div class="callout callout-info">
		<h5><i class="icon fas fa-info-circle"></i> Google reCAPTCHA</h5>
		This page is for managing Google reCAPTCHA. Google reCAPTCHA is used to protect your  application from spam and abuse. Watch youtube video <a href="https://www.youtube.com/playlist?list=PLLOittZfPCp8nlGoHfulFS8yfnWwmHYfp" target="_blank"> HERE </a> to learn more about Google reCAPTCHA.
	</div>
	                                <form action="" method="POST"><input type="hidden" name="browser_window_id" value="cc7a476d7357" />
                                    <div class="row">
                                        <div class="col-lg-12 col-sm-12">
                                            <label><i>Enable Google reCAPTCHA ?</i></label>
                                            <select id="enablereCaptcha" name="enablereCaptcha" class="form-control"">
                                                <option value=" 1" >Yes</option>
                                                <option value="0" >No</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-4 col-sm-12">
                                            <label><i>Client Key</i></label>
                                            <input type="text" class="form-control" value="" name="RECAPTCHA_SITE_KEY" placeholder="Enter Client Key">
                                        </div>
                                        <div class="col-lg-4 col-sm-12">
                                            <label><i>Client Secret</i></label>
                                            <input type="text" class="form-control" value="" name="RECAPTCHA_SECRET_KEY" placeholder="Enter Client Secret">
                                        </div>
                                    </div>
                                    <br><button type="submit" class="btn btn-success" name="grecap">Save Changes</button>
                                </form>
                            </div>
                            <div class="tab-pane fade" id="custom-content-gensetts" role="tabpanel" aria-labelledby="custom-content-gensetts">
                                
	<div class="callout callout-info">
		<h5><i class="icon fas fa-info-circle"></i> General Settings</h5>
		This page is for managing general settings. Use this section to customize your  application. Watch youtube video <a href="https://www.youtube.com/playlist?list=PLLOittZfPCp8nlGoHfulFS8yfnWwmHYfp" target="_blank"> HERE </a> to learn more about general settings. AdminLTE For Appgini version: 24.03.01 <br><a href="https://forums.appgini.com/phpbb/viewtopic.php?f=12&t=4792" target="_blank">Forum Topic</a><br> <span class="badge badge-success">Creating files on your environment is allowed.</span><br> <span class='badge badge-success'> Reading files  on your environment is allowed.</span><br><div class="text-right"><a class="btn btn-success" href="appginilte_install.php" style="text-decoration:none;color:white">Install Updates <span class="far fa-check-circle"></span></a> <a class="btn btn-danger" href="?action=removelte" style="text-decoration:none;color:white">Uninstall<span class="far fa-trash-alt"></span></a></div>
	</div>
	                                <br>
                                <strong class="text-info">Access Permissions</strong>
                                <form action="" method="POST"><input type="hidden" name="browser_window_id" value="cc7a476d7357" />
                                    <div class="row">
                                        <div class="col-lg-4 col-sm-12">
                                            <label><i>Admin users can access settings ?</i></label>
                                            <select id="adminltesettings" name="adminltesettings" class="form-control"">
                                                <option value=" 1" selected>Yes</option>
                                                <option value="0" >No</option>
                                            </select>
                                        </div>
                                        <div class="col-lg-4 col-sm-12">
                                            <label><i>Admin users can access user area permissions ?</i></label>
                                            <select id="userareapems" name="userareapems" class="form-control"">
                                                <option value=" 1" selected>Yes</option>
                                                <option value="0" >No</option>
                                            </select>
                                        </div>
                                        <div class="col-lg-4 col-sm-12">
                                            <label><i>Admin users can access report builder ?</i></label>
                                            <select id="dashbuilder" name="dashbuilder" class="form-control"">
                                                <option value=" 1" selected>Yes</option>
                                                <option value="0" >No</option>
                                            </select>
                                        </div>
                                    </div>
                                    <hr>
                                    <strong class="text-info">Global Search:</strong>
                                    <!-- Show drop down: enable global search -->
                                    <div class="row">
                                        <div class="col-lg-4 col-sm-12">
                                            <label><i>Enable Global Search ?</i></label>
                                            <select id="globalsearch" name="globalsearch" class="form-control"">
                                                <option value=" 1" >Yes</option>
                                                <option value="0" selected>No</option>
                                            </select>
                                        </div>
                                        <!-- show list options of groups that can acess global search -->
                                        <div class="col-lg-4 col-sm-12">
                                            <label><i>Groups that can access global search ?</i></label>
                                            <select id="globalsearchgroups" name="globalsearchgroups[]" class="form-control" multiple>
                                                <option value="na" >None</option>
                                                <option value="Admins" selected>Admins</option><option value="anonymous" >anonymous</option><option value="Main" >Main</option>                                            </select>
                                        </div>
                                    </div>
                                    <br><button type="submit" class="btn btn-success" name="accessperms">Save Changes</button>
                                </form>
                                <!-- acess permissions end -->
                                <hr>
                                <strong class="text-info">General Configurations: </strong>
                                <form action="" method="POST" enctype="multipart/form-data"><input type="hidden" name="browser_window_id" value="cc7a476d7357" />
                                    <div class="row">
                                        <div class="col-lg-4 col-sm-12">
                                            <label for="sitename"><i>App Name</i></label>
                                            <input type="text" class="form-control" value="DonorSoft - CMRI" name="appName" id="appName" placeholder="Enter App Name">
                                        </div>
                                        <div class="col-lg-4 col-sm-12">
                                            <label for="appicon"><i>App Icon</i></label>
                                            <div class="custom-file">
                                                <input type="file" class="custom-file-input" id="appIcon" name="appIcon">
                                                <label class="custom-file-label" for="customFile">Choose App Icon</label>
                                            </div>

                                        </div>
                                        <div class="col-lg-4 col-sm-12">
                                            <label for="footertext"><i>Footer Text Bottom Right</i></label>
                                            <input type="text" class="form-control" value="© 2024 DonorSoft - CMRI" name="footerText" id="footerText" placeholder="Enter Footer Text Bottom Right">
                                        </div>
                                        <div class="col-lg-4 col-sm-12">
                                            <label><i>Enable Sweet Alert ?</i></label>
                                            <select id="enablesweetalert" name="enablesweetalert" class="form-control"">
                                                <option value=" 1" selected>Yes</option>
                                                <option value="0" >No</option>
                                            </select>
                                        </div>
                                        <div class="col-lg-4 col-sm-12">
                                            <label><i>User Session Expiry (Minutes):</i></label>
                                            <input type="number" class="form-control" value="60" name="sessionExpiry" placeholder="Enter User Session Expiry" min="1" max="86400">
                                        </div>
                                        <div class="col-lg-2 col-sm-12">
                                            <label><i>Enable Custom Pages ?</i></label>
                                            <select id="enablecustompages" name="enablecustompages" class="form-control"">
                                                <option value=" 1" selected>Yes</option>
                                                <option value="0" >No</option>
                                            </select>
                                        </div>
                                        <div class="col-lg-2 col-sm-12">
                                            <label><i>Disable Admin Twitter Feed</i></label>
                                            <select id="disableadmintwitterfeed" name="disableadmintwitterfeed" class="form-control"">
                                                <option value=" 1" >Yes</option>
                                                <option value="0" selected>No</option>
                                            </select>
                                        </div>
                                        <div class="col-lg-4 col-sm-12">
                                            <label><i>Dashboard Welcome Message</i></label>
                                            <input type="text" class="form-control" value="" name="dashboardWelcomeMessage" placeholder="Enter Dashboard Welcome Message">
                                        </div>
                                        <!-- site loader animation gif ur -->
                                        <div class="col-lg-4 col-sm-12">
                                            <label for="siteloader"><i>Site Loader Animation URL (GIF):</i></label>
                                            <input type="text" class="form-control" value="https://hackernoon.com/images/0*4Gzjgh9Y7Gu8KEtZ.gif" name="siteLoader" id="siteLoader" placeholder="Enter Site Loader Animation URL">
                                        </div>
                                        <!-- Enable Appgini UI theme switcher -->
                                        <div class="col-lg-4 col-sm-12">
                                            <label><i>Enable AppGini UI Theme Switcher ?</i></label>
                                            <select id="enablethemeswitcherAppgini" name="enablethemeswitcherAppgini" class="form-control"">
                                                <option value=" 1" >Yes</option>
                                                <option value="0" selected>No</option>
                                            </select>
                                        </div>
                                        <!-- Enable RTL -->
                                        <div class="col-lg-4 col-sm-12">
                                            <label><i>Enable RTL</i></label>
                                            <select id="enableRTL" name="enableRTL" class="form-control"">
                                                <option value=" 1" >Yes</option>
                                                <option value="0" selected>No</option>
                                            </select>
                                        </div>
                                        <!-- Enable Styled Table -->
                                        <div class="col-lg-4 col-sm-12">
                                            <label><i>Enable Styled Tables</i></label>
                                            <select id="enablestyledtable" name="enablestyledtable" class="form-control"">
                                                <option value=" 1" >Yes</option>
                                                <option value="0" selected>No</option>
                                            </select>
                                        </div>
                                        <!-- two color pickers: table-background and color -->
                                        <div class="col-lg-2 col-sm-12">
                                            <label><i>Table Header Color</i></label>
                                            <input type="color" class="form-control" value="#3772ff" name="tableColor" id="tableColor">
                                        </div>
                                        <div class="col-lg-2 col-sm-12">
                                            <label><i>Table Heder Text Color</i></label>
                                            <input type="color" class="form-control" value="#ffffff" name="tableTextColor" id="tableTextColor">
                                        </div>
                                    </div>
                                    <br><button type="submit" class="btn btn-warning" name="generalsetts">Save Changes</button>
                                </form>
                            </div>
                            <div class="tab-pane fade" id="custom-content-totp" role="tabpanel" aria-labelledby="custom-content-totp">
                                
	<div class="callout callout-info">
		<h5><i class="icon fas fa-info-circle"></i> TOTP</h5>
		2-Step Verification provides stronger security for your Account by requiring a second step of verification when you sign in. In addition to your password, you’ll also need a code generated by the Google Authenticator app on your phone.A Time-based One Time Password (TOTP) is not a traditional OTP that is delivered via email or SMS, TOTP is generated by a TOTP app already on the phone. This TOTP is valid only for a short duration (usually 30 seconds) and is regenerated every 30 seconds. Watch youtube video <a href="https://www.youtube.com/playlist?list=PLLOittZfPCp8nlGoHfulFS8yfnWwmHYfp" target="_blank"> HERE </a> to learn more about TOTP.
	</div>
	                                <strong class="text-info">TOTP Configurations: </strong>
                                <form action="appginilte_settings.php" method="post"><input type="hidden" name="browser_window_id" value="cc7a476d7357" />
                                                                                            <label class="text-primary"><i>Admins</i> <span class="fas fa-users"></span></label>
                                                        <div class="row">
                                                            <div class="col-lg-12 col-sm-12">
                                                                <label><i>Enable Login TOTP ?</i></label>
                                                                <select id="enabletotp" name="Admins_enabletotp" class="form-control"">
                                                                <option value=" 1" >Yes</option>
                                                                    <option value="0" selected>No</option>
                                                                </select>
                                                            </div>
                                                        </div>
                                                                                            <label class="text-primary"><i>Main</i> <span class="fas fa-users"></span></label>
                                                        <div class="row">
                                                            <div class="col-lg-12 col-sm-12">
                                                                <label><i>Enable Login TOTP ?</i></label>
                                                                <select id="enabletotp" name="Main_enabletotp" class="form-control"">
                                                                <option value=" 1" >Yes</option>
                                                                    <option value="0" selected>No</option>
                                                                </select>
                                                            </div>
                                                        </div>
                                                                        <br><button type="submit" class="btn btn-success" name="totp">Save Changes</button>
                                </form>
                                <hr>
                                <strong class="text-danger">Disable TOTP for Member ?</strong>
                                <p> <small>Enter the username of the member you would like to disable TOTP for, they may have lost the configuration for the Authenticator app or want to set up on a different device. Disabling this will enable them see a setup page when they attempt to login.</small></p>
                                <form action="appginilte_settings.php" method="post"><input type="hidden" name="browser_window_id" value="cc7a476d7357" />
                                    <div class="row">
                                        <div class="col-lg-12 col-sm-12">
                                            <label><i>Enter Username:</i></label>
                                            <input type="text" class="form-control" name="memberID" placeholder="Enter Username">
                                        </div>
                                    </div>
                                    <br><button type="submit" class="btn btn-danger" name="disabletotp">Disable TOTP</button>
                                </form>
                            </div>
                            <div class="tab-pane fade" id="custom-content-lotp" role="tabpanel" aria-labelledby="custom-content-gauth">
                                
	<div class="callout callout-info">
		<h5><i class="icon fas fa-info-circle"></i> Login OTP</h5>
		This plugin will enable you activate two step verification using email OTP in your application. Once activated for any group, all users who attempt to login to your application will be sent an OTP to their registered email for verification. This happens all the time a user logs in. <a href="admin/pageSettings.php"><b>To use this plugin you must use SMTP as your mail sending method.</b></a>
	</div>
	                                                                <!-- show status -->
                                <div class="card card-widget widget-user-2">
                                    <!-- Add the bg color to the header using any of the bg-* classes -->
                                    <div class="widget-user-header bg-warning">
                                        <!-- /.widget-user-image -->
                                        <h4 class="widget-user-username"><strong>DonorSoft - CMRI SMTP Status :</strong></h4>
                                    </div>
                                    <div class="card-footer p-0">
                                        <ul class="nav flex-column">
                                            <li class="nav-item">
                                                <a href="admin/pageSettings.php" class="nav-link">
                                                SMTP Enabled ? <h4 class="float-right"><span class="badge bg-primary ">No</span></h4>
                                                </a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="#" class="nav-link">
                                                SMTP Server ? <h4 class="float-right"><span class="badge bg-success "></span></h4>
                                                </a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="#" class="nav-link">
                                                SMTP Port ? <h4 class="float-right"><span class="badge bg-info ">25</span></h4>
                                                </a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="#" class="nav-link">
                                                SMTP Encryption ? <h4 class="float-right"><span class="badge bg-warning "></span></h4>
                                                </a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="#" class="nav-link">
                                                SMTP Username ? <h4 class="float-right"><span class="badge bg-secondary "></span></h4>
                                                </a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="#" class="nav-link">
                                                Sender Name ? <h4 class="float-right"><span class="badge bg-danger ">Membership management</span></h4>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- show status -->
                                <!-- Show groups form -->
                                <form action="appginilte_settings.php" method="post"><input type="hidden" name="browser_window_id" value="cc7a476d7357" />
                                                                                            <label class="text-primary"><i>Admins</i> <span class="fas fa-users"></span></label>
                                                        <div class="row">
                                                            <div class="col-lg-12 col-sm-12">
                                                                <label><i>Enable Login OTP ?</i></label>
                                                                <select id="enablelotp" name="Admins_enablelotp" class="form-control"">
                                                                <option value=" 1" >Yes</option>
                                                                    <option value="0" selected>No</option>
                                                                </select>
                                                            </div>
                                                        </div>
                                                                                            <label class="text-primary"><i>Main</i> <span class="fas fa-users"></span></label>
                                                        <div class="row">
                                                            <div class="col-lg-12 col-sm-12">
                                                                <label><i>Enable Login OTP ?</i></label>
                                                                <select id="enablelotp" name="Main_enablelotp" class="form-control"">
                                                                <option value=" 1" >Yes</option>
                                                                    <option value="0" selected>No</option>
                                                                </select>
                                                            </div>
                                                        </div>
                                                                        <br><button type="submit" class="btn btn-success" name="lotp">Save Changes</button>
                                </form>
                                <!-- show groups form -->
                            </div>
                            <div class="tab-pane fade" id="custom-content-dbbackup" role="tabpanel" aria-labelledby="custom-content-dbbackup">
                                <br>
                                
	<div class="callout callout-info">
		<h5><i class="icon fas fa-info-circle"></i> Database Backup</h5>
		This plugin will enable you backup and restore your database. You can also download your database backup files.
	</div>
	
                                <!-- DB-BACKUP-tabs -->
                                <div class="card card-primary card-outline card-outline-tabs">
                                    <div class="card-header p-0 border-bottom-0">
                                        <ul class="nav nav-tabs" id="custom-tabs-four-tab" role="tablist">
                                            <li class="nav-item">
                                                <a class="nav-link active" id="custom-tabs-four-dbbackup-tab" data-toggle="pill" href="#custom-tabs-four-dbbackup" role="tab" aria-controls="custom-tabs-four-dbbackup" aria-selected="true"><span class="fas fa-cloud-upload-alt"></span> Backup Database</a>
                                            </li>
                                            <li class="nav-item">
                                                <a class="nav-link" id="custom-tabs-four-restore-tab" data-toggle="pill" href="#custom-tabs-four-restore" role="tab" aria-controls="custom-tabs-four-restore" aria-selected="false"><span class="fas fa-redo-alt"></span> Restore Database</a>
                                            </li>
                                            <li class="nav-item">
                                                <a class="nav-link" id="custom-tabs-four-download-tab" data-toggle="pill" href="#custom-tabs-four-download" role="tab" aria-controls="custom-tabs-four-download" aria-selected="false"><span class="fas fa-cloud-download-alt"></span> Download Database Backup</a>
                                            </li>
                                            <li class="nav-item">
                                                <a class="nav-link" id="custom-tabs-four-upload-tab" data-toggle="pill" href="#custom-tabs-four-upload" role="tab" aria-controls="custom-tabs-four-upload" aria-selected="false"><span class="fas fa-upload"></span> Import External Database Backup</a>
                                            </li>
                                            <li class="nav-item">
                                                <a class="nav-link" id="custom-tabs-four-delete-tab" data-toggle="pill" href="#custom-tabs-four-delete" role="tab" aria-controls="custom-tabs-four-delete" aria-selected="false"><span class="far fa-trash-alt"></span> Delete Database Backup</a>
                                            </li>
                                            <li class="nav-item">
                                                <a class="nav-link" id="custom-tabs-four-automate-tab" data-toggle="pill" href="#custom-tabs-four-automate" role="tab" aria-controls="custom-tabs-four-automate" aria-selected="false"><span class="far fa-clock"></span> Automated Database Backup</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="card-body">
                                        <div class="tab-content" id="custom-tabs-four-tabContent">
                                            <div class="tab-pane fade active show" id="custom-tabs-four-dbbackup" role="tabpanel" aria-labelledby="custom-tabs-four-dbbackup-tab">
                                                <form action="" method="POST" onSubmit="return confirm('Are you sure you want to backup your database ?');"><input type="hidden" name="browser_window_id" value="cc7a476d7357" />
                                                    <div class="row">
                                                        <!-- select backyp file type -->
                                                        <div class="form-group col-lg-4 col-sm-12">
                                                            <label><i>Select Backup File Type</i></label>
                                                            <select id="backupfiletype" name="backupfiletype" class="form-control"">
                                                                <option value=" sql">SQL</option>
                                                                <option value="zip">ZIP</option>
                                                            </select>
                                                        </div>
                                                        <!-- select database backup mode -->
                                                        <div class="form-group col-lg-4 col-sm-12">
                                                            <label><i>Database Backup Mode</i></label>
                                                            <select id="backupmode" name="backupmode" class="form-control"">
                                                                <option value=" full">Full Backup</option>
                                                                <option value="partial">Partial Backup</option>
                                                            </select>
                                                        </div>
                                                        <!-- select database tables for partial backup -->
                                                        <div class="form-group col-lg-4 col-sm-12" id="partialbackupdiv">
                                                            <label><i>Select Tables For Partial Backup</i></label>
                                                            <select id="partialbackup" name="partialbackup[]" class="form-control" multiple>
                                                                <option value="Campaigns">Campaigns</option><option value="Catalog">Catalog</option><option value="Contacts">Contacts</option><option value="Donations">Donations</option><option value="MatchingFunds">MatchingFunds</option><option value="Notes">Notes</option><option value="Settings">Settings</option><option value="Supporters">Supporters</option><option value="alte_options">alte_options</option><option value="appgini_csv_import_jobs">appgini_csv_import_jobs</option><option value="appgini_query_log">appgini_query_log</option><option value="membership_cache">membership_cache</option><option value="membership_grouppermissions">membership_grouppermissions</option><option value="membership_groups">membership_groups</option><option value="membership_userpermissions">membership_userpermissions</option><option value="membership_userrecords">membership_userrecords</option><option value="membership_users">membership_users</option><option value="membership_usersessions">membership_usersessions</option>                                                            </select>
                                                        </div>
                                                        <button type="submit" class="btn btn-success" name="backupdb"><span class="fas fa-upload"></span> Backup Database</button>
                                                    </div>
                                                </form>
                                                <!-- script on change backupmode show or hide partialbackupdiv -->
                                                <script>
                                                    //by default hide partialbackupdiv
                                                    $("#partialbackupdiv").hide();
                                                    // on change backupmode show or hide partialbackupdiv
                                                    $(document).ready(function() {
                                                        $('#backupmode').on('change', function() {
                                                            if (this.value == 'partial') {
                                                                $("#partialbackupdiv").show();
                                                            } else {
                                                                $("#partialbackupdiv").hide();
                                                            }
                                                        });
                                                    });
                                                </script>
                                                <!-- if isset POST backupdb -->
                                                                                            </div>
                                            <div class="tab-pane fade" id="custom-tabs-four-restore" role="tabpanel" aria-labelledby="custom-tabs-four-restore-tab">
                                                <!-- select file db to restore-->
                                                <form action="" method="POST" onSubmit="return confirm('Are you sure you want to restore your database ?');"><input type="hidden" name="browser_window_id" value="cc7a476d7357" />
                                                    <div class="row">
                                                        <div class="form-group col-lg-12 col-sm-12">
                                                            <label><i>Select Backup File To Restore</i></label>
                                                            <select class="form-control" id="backup" name="backup">
                                                                <option value='myphp-backup-kevinmul_donor-20240307_180915.sql'>myphp-backup-kevinmul_donor-20240307_180915.sql</option><option value='myphp-backup-kevinmul_donor-20240307_181211.sql'>myphp-backup-kevinmul_donor-20240307_181211.sql</option>                                                            </select>
                                                        </div>
                                                        <button type="submit" class="btn btn-success" name="restoredb"><span class="fas fa-redo-alt"></span> Restore Database</button>
                                                    </div>
                                                </form>
                                                <!-- if isset post restoredb -->
                                                                                            </div>
                                            <div class="tab-pane fade" id="custom-tabs-four-download" role="tabpanel" aria-labelledby="custom-tabs-four-download-tab">
                                                <!-- get list of backupfiles for direct download -->
                                                <form action="" method="POST" onSubmit="return confirm('Are you sure you want to download this database backup ?');"><input type="hidden" name="browser_window_id" value="cc7a476d7357" />
                                                    <div class="row">
                                                        <div class="form-group col-lg-12 col-sm-12">
                                                            <label><i>Select Backup File To Download</i></label>
                                                            <select class="form-control" id="backup" name="backup">
                                                                <option value='myphp-backup-kevinmul_donor-20240307_180915.sql'>myphp-backup-kevinmul_donor-20240307_180915.sql</option><option value='myphp-backup-kevinmul_donor-20240307_181211.sql'>myphp-backup-kevinmul_donor-20240307_181211.sql</option>                                                            </select>
                                                        </div>
                                                        <button type="submit" class="btn btn-success" name="download"><span class="fas fa-download"></span> Download Database Backup</button>
                                                    </div>
                                                </form>
                                                <!-- if isset post download -->
                                                CREATE DATABASE IF NOT EXISTS `kevinmul_donor`;

USE `kevinmul_donor`;

SET foreign_key_checks = 0;

DROP TABLE IF EXISTS `Campaigns`;

CREATE TABLE `Campaigns` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CampaignName` varchar(40) DEFAULT NULL,
  `StartDate` datetime DEFAULT NULL,
  `EndDate` datetime DEFAULT NULL,
  `Goal` decimal(10,2) DEFAULT NULL,
  `DateClosed` datetime DEFAULT NULL,
  `Status` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `Campaigns` VALUES (1,"General Donations","2023-12-12 19:49:44","2023-12-13 20:43:50","220000.00",NULL,"Active");


DROP TABLE IF EXISTS `Catalog`;

CREATE TABLE `Catalog` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CatalogNo` varchar(6) DEFAULT NULL,
  `CatalogTitle` varchar(50) DEFAULT NULL,
  `Description` mediumtext DEFAULT NULL,
  `Restrictions` mediumtext DEFAULT NULL,
  `TypeID` int(11) DEFAULT NULL,
  `GroupID` int(11) DEFAULT NULL,
  `DonorText` tinytext DEFAULT NULL,
  `AdditionalInfo` tinytext DEFAULT NULL,
  `CatalogValueText` varchar(50) DEFAULT NULL,
  `Quantity` varchar(50) DEFAULT NULL,
  `bid1` varchar(10) DEFAULT NULL,
  `bid2` varchar(10) DEFAULT NULL,
  `bid3` varchar(10) DEFAULT NULL,
  `bid4` varchar(10) DEFAULT NULL,
  `bid5` varchar(10) DEFAULT NULL,
  `bid6` varchar(10) DEFAULT NULL,
  `bid7` varchar(10) DEFAULT NULL,
  `bid8` varchar(10) DEFAULT NULL,
  `bid9` varchar(10) DEFAULT NULL,
  `bid10` varchar(10) DEFAULT NULL,
  `bid11` varchar(10) DEFAULT NULL,
  `bid12` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;



DROP TABLE IF EXISTS `Contacts`;

CREATE TABLE `Contacts` (
  `ID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(40) DEFAULT NULL,
  `LastName` varchar(50) DEFAULT NULL,
  `SpouseName` varchar(40) DEFAULT NULL,
  `Business` varchar(50) DEFAULT NULL,
  `Address1` varchar(255) DEFAULT NULL,
  `Address2` varchar(255) DEFAULT NULL,
  `City` varchar(85) DEFAULT NULL,
  `State` char(2) DEFAULT NULL,
  `Zip` varchar(10) DEFAULT NULL,
  `Country` varchar(40) DEFAULT 'United States',
  `Phone` varchar(20) DEFAULT NULL,
  `Cell` varchar(20) DEFAULT NULL,
  `Email` varchar(80) DEFAULT NULL,
  `Status` varchar(10) DEFAULT 'Active',
  `ContactMethod` tinytext DEFAULT NULL,
  `TotalDonated` decimal(11,2) DEFAULT NULL,
  `TotalMatched` decimal(11,2) DEFAULT NULL,
  `MailingName` varchar(40) DEFAULT NULL,
  `MailingNameFull` varchar(90) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;



DROP TABLE IF EXISTS `Donations`;

CREATE TABLE `Donations` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `DonationDate` date DEFAULT NULL,
  `Amount` decimal(10,2) NOT NULL,
  `Description` text DEFAULT NULL,
  `SupporterID` int(11) unsigned DEFAULT NULL,
  `CampaignID` int(10) unsigned DEFAULT NULL,
  `Paytype` text NOT NULL,
  `Matching` int(11) DEFAULT NULL,
  `Anonymous` int(11) DEFAULT NULL,
  `Acknowledged` int(11) DEFAULT NULL,
  `DonationYear` varchar(4) DEFAULT NULL,
  `Notes` text DEFAULT NULL,
  `MemoryOf` varchar(40) DEFAULT NULL,
  `HonorOf` varchar(40) DEFAULT NULL,
  `MailingName` int(11) unsigned DEFAULT NULL,
  `Address1` int(11) unsigned DEFAULT NULL,
  `Address2` int(11) unsigned DEFAULT NULL,
  `City` int(11) unsigned DEFAULT NULL,
  `State` int(11) unsigned DEFAULT NULL,
  `Zip` int(11) unsigned DEFAULT NULL,
  `Country` int(11) unsigned DEFAULT NULL,
  `Number` varchar(50) DEFAULT NULL,
  `TransNo` varchar(50) DEFAULT NULL,
  `field1` varchar(40) DEFAULT NULL,
  `DonationName` varchar(50) DEFAULT NULL,
  `field3` varchar(40) DEFAULT NULL,
  `Restrictions` mediumtext DEFAULT NULL,
  `Value` decimal(10,2) DEFAULT NULL,
  `ContactPerson` varchar(50) DEFAULT NULL,
  `ContactPhone` varchar(50) DEFAULT NULL,
  `ItemStatus` tinytext DEFAULT NULL,
  `ProcuredBy` varchar(50) DEFAULT NULL,
  `CatalogID` varchar(50) DEFAULT NULL,
  `DateProcured` varchar(50) DEFAULT NULL,
  `AdditionalInfo` tinytext DEFAULT NULL,
  `field13` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `SupporterID` (`SupporterID`),
  KEY `CampaignID` (`CampaignID`)
) ENGINE=InnoDB AUTO_INCREMENT=2585 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `Donations` VALUES (1,"2020-01-16","50.00",NULL,1,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3449,7246,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2,"2020-04-20","50.00",NULL,1,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3514,7413,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(3,"2020-07-12","50.00",NULL,1,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3605,7616,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(4,"2020-11-15","50.00",NULL,1,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3807,8042,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(5,"2020-01-17","30.00",NULL,2,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3443,7226,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(6,"2020-02-20","30.00",NULL,2,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3467,7285,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(7,"2020-03-20","30.00",NULL,2,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3489,7350,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(8,"2020-04-20","50.00",NULL,2,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3509,7399,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(9,"2020-05-20","50.00",NULL,2,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3546,7486,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(10,"2020-06-19","50.00",NULL,2,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3580,7558,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(11,"2020-07-20","50.00",NULL,2,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3615,7636,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(12,"2020-08-20","50.00",NULL,2,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3672,7760,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(13,"2020-09-18","100.00",NULL,2,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3722,7856,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(14,"2020-09-18","50.00",NULL,2,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3723,7858,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(15,"2020-10-20","50.00",NULL,2,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3775,7970,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(16,"2020-11-20","50.00",NULL,2,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3809,8046,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(17,"2020-12-18","50.00",NULL,2,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3887,8203,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(18,"2020-12-28","300.00",NULL,2,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3912,8247,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(19,"2020-02-02","50.00",NULL,3,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3457,7264,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(20,"2020-08-21","200.00",NULL,3,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3675,7765,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(21,"2020-07-03","50.00",NULL,4,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3623,7656,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(22,"2020-10-12","50.00",NULL,5,1,"Benevity",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3842,8114,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(23,"2020-10-25","50.00",NULL,5,1,"Benevity",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3843,8115,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(24,"2020-11-10","50.00",NULL,5,1,"Benevity",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3901,8234,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(25,"2020-11-22","50.00",NULL,5,1,"Benevity",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3902,8235,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(26,"2020-07-22","50.00",NULL,6,1,"Benevity",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3696,7797,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(27,"2020-08-19","50.00",NULL,6,1,"Benevity",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3739,7899,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(28,"2020-10-15","500.00",NULL,6,1,"Benevity",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3844,8116,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(29,"2020-11-18","50.00",NULL,7,1,"Benevity",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3908,8241,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(30,"2020-07-30","200.00",NULL,8,1,"Benevity",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3694,7795,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(31,"2020-08-19","200.00",NULL,8,1,"Benevity",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3740,7900,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(32,"2020-08-31","200.00",NULL,8,1,"Benevity",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3741,7901,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(33,"2020-09-28","200.00",NULL,8,1,"Benevity",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3783,7992,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(34,"2020-09-30","200.00",NULL,8,1,"Benevity",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3784,7993,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(35,"2020-10-20","200.00",NULL,8,1,"Benevity",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3845,8117,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(36,"2020-10-30","200.00",NULL,8,1,"Benevity",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3846,8118,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(37,"2020-11-17","200.00",NULL,8,1,"Benevity",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3904,8237,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(38,"2020-11-18","500.00",NULL,8,1,"Benevity",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3905,8238,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(39,"2020-11-18","500.00",NULL,8,1,"Benevity",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3906,8239,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(40,"2020-11-30","200.00",NULL,8,1,"Benevity",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3907,8240,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(41,"2020-07-31","50.00",NULL,9,1,"Benevity",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3695,7796,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(42,"2020-08-19","50.00",NULL,9,1,"Benevity",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3737,7897,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(43,"2020-08-31","50.00",NULL,9,1,"Benevity",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3738,7898,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(44,"2020-09-28","50.00",NULL,9,1,"Benevity",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3785,7994,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(45,"2020-09-30","50.00",NULL,9,1,"Benevity",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3786,7995,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(46,"2020-10-30","50.00",NULL,9,1,"Benevity",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3847,8119,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(47,"2020-11-17","50.00",NULL,9,1,"Benevity",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3903,8236,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(48,"2020-11-30","50.00",NULL,9,1,"Benevity",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3910,8243,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(49,"2020-02-28","200.00",NULL,10,1,"Benevity",0,0,0,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3470,7299,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(50,"2020-08-31","9500.00",NULL,10,1,"Benevity",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3697,7798,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(51,"2020-09-29","1550.00",NULL,10,1,"Benevity",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3742,7902,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(52,"2020-09-30","700.00",NULL,10,1,"Benevity",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3787,7996,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(53,"2020-11-01","500.00",NULL,10,1,"Benevity",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3848,8120,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(54,"2020-12-01","1700.00",NULL,10,1,"Benevity",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3909,8242,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(55,"2020-01-04","150.00",NULL,11,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3434,7193,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(56,"2020-02-10","150.00",NULL,11,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3456,7262,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(57,"2020-03-02","150.00",NULL,11,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3472,7307,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(58,"2020-04-02","150.00",NULL,11,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3501,7380,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(59,"2020-05-04","150.00",NULL,11,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3527,7441,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(60,"2020-06-03","150.00",NULL,11,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3566,7526,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(61,"2020-07-03","500.00",NULL,11,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3592,7590,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(62,"2020-08-04","400.00",NULL,11,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3641,7694,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(63,"2020-09-01","300.00",NULL,11,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3705,7818,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(64,"2020-10-02","150.00",NULL,11,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3750,7915,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(65,"2020-11-05","150.00",NULL,11,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3799,8020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(66,"2020-12-03","150.00",NULL,11,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3831,8092,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(67,"2020-12-29","1000.00",NULL,12,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3919,8261,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(68,"2020-04-22","100.00",NULL,13,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3518,7422,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(69,"2020-07-28","300.00",NULL,14,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3629,7668,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(70,"2020-01-01","800.00",NULL,15,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3430,7184,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(71,"2020-02-28","3750.00",NULL,15,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3471,7305,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(72,"2020-05-27","3750.00",NULL,15,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3554,7504,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(73,"2020-08-14","5900.00",NULL,15,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3662,7738,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(74,"2020-12-17","800.00",NULL,15,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3869,8166,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(75,"2020-01-29","300.00",NULL,16,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3452,7252,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(76,"2020-02-28","300.00",NULL,16,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3475,7313,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(77,"2020-03-27","300.00",NULL,16,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3493,7359,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(78,"2020-04-29","300.00",NULL,16,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3523,7433,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(79,"2020-05-29","150.00",NULL,16,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3553,7502,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(80,"2020-06-29","150.00",NULL,16,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3583,7568,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(81,"2020-07-29","150.00",NULL,16,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3630,7670,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(82,"2020-08-28","150.00",NULL,16,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3681,7778,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(83,"2020-09-29","150.00",NULL,16,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3733,7883,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(84,"2020-10-29","150.00",NULL,16,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3779,7984,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(85,"2020-11-27","150.00",NULL,16,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3823,8076,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(86,"2020-12-29","150.00",NULL,16,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3911,8245,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(87,"2020-08-21","200.00",NULL,17,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3698,7805,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(88,"2020-03-30","50.00",NULL,18,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3500,7378,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(89,"2020-05-20","50.00",NULL,18,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3545,7484,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(90,"2020-08-09","50.00",NULL,18,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3655,7722,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(91,"2020-08-17","50.00",NULL,18,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3667,7750,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(92,"2020-10-23","50.00",NULL,18,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3773,7966,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(93,"2020-12-11","50.00",NULL,18,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3859,8139,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(94,"2020-07-02","500.00",NULL,19,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3624,7658,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(95,"2020-12-23","200.00",NULL,20,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3890,8209,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(96,"2020-12-01","500.00",NULL,21,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3838,8107,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(97,"2020-01-17","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3442,7224,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(98,"2020-02-20","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3469,7289,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(99,"2020-03-20","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3490,7352,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(100,"2020-04-20","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3510,7401,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(101,"2020-05-20","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3548,7490,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(102,"2020-06-19","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3578,7554,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(103,"2020-07-10","200.00",NULL,22,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3602,7610,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(104,"2020-07-20","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3612,7630,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(105,"2020-08-20","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3671,7758,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(106,"2020-09-18","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3721,7854,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(107,"2020-10-20","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3774,7968,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(108,"2020-11-20","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3808,8044,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(109,"2020-12-18","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3888,8204,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(110,"2020-12-31","300.00",NULL,22,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3913,8249,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(111,"2020-07-29","200.00",NULL,23,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3633,7676,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(112,"2020-01-09","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3438,7212,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(113,"2020-02-07","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3466,7283,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(114,"2020-03-09","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3486,7344,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(115,"2020-04-09","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3504,7387,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(116,"2020-05-08","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3531,7451,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(117,"2020-06-09","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3572,7541,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(118,"2020-07-09","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3607,7619,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(119,"2020-07-14","500.00",NULL,24,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3613,7632,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(120,"2020-08-07","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3657,7726,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(121,"2020-09-09","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3718,7847,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(122,"2020-10-08","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3760,7934,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(123,"2020-11-06","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3798,8019,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(124,"2020-12-09","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3870,8167,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(125,"2020-03-16","400.00",NULL,25,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3483,7338,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(126,"2020-07-02","1600.00",NULL,25,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3597,7600,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(127,"2020-08-05","800.00",NULL,25,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3651,7714,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(128,"2020-11-27","400.00",NULL,25,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3820,8070,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(129,"2020-12-14","400.00",NULL,25,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3858,8138,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(130,"2020-06-30","50.00",NULL,26,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3691,7790,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(131,"2020-07-02","50.00",NULL,26,1,"Wave",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3620,7649,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(132,"2020-09-14","30.00",NULL,26,1,"Wave",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3728,7873,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(133,"2020-10-19","27.50",NULL,26,1,"Zelle",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3768,7952,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(134,"2020-07-20","250.00",NULL,27,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3616,7638,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(135,"2020-08-20","250.00",NULL,27,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3673,7762,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(136,"2020-09-18","250.00",NULL,27,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3727,7866,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(137,"2020-10-20","250.00",NULL,27,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3776,7972,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(138,"2020-11-20","250.00",NULL,27,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3810,8048,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(139,"2020-12-18","250.00",NULL,27,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3886,8201,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(140,"2020-12-21","250.00",NULL,28,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3879,8184,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(141,"2020-07-27","500.00",NULL,29,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3637,7686,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(142,"2020-08-03","1000.00",NULL,30,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3644,7700,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(143,"2020-08-23","1000.00",NULL,31,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3677,7770,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(144,"2020-12-31","100.00",NULL,32,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3925,8274,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(145,"2020-12-30","1000.00",NULL,33,1,"Zelle",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3898,8226,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(146,"2020-08-26","24665.17",NULL,34,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3700,7808,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(147,"2020-12-24","31759.22",NULL,34,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3897,8222,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(148,"2020-02-21","50.00",NULL,35,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3468,7287,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(149,"2020-04-03","50.00",NULL,35,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3498,7371,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(150,"2020-05-20","50.00",NULL,35,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3547,7488,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(151,"2020-06-30","50.00",NULL,35,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3582,7566,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(152,"2020-08-31","50.00",NULL,35,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3682,7780,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(153,"2020-10-02","50.00",NULL,35,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3748,7912,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(154,"2020-11-30","50.00",NULL,35,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3824,8078,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(155,"2020-01-03","100.00",NULL,36,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3439,7214,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(156,"2020-02-03","100.00",NULL,36,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3461,7273,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(157,"2020-03-03","100.00",NULL,36,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3481,7325,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(158,"2020-04-03","100.00",NULL,36,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3505,7389,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(159,"2020-05-04","100.00",NULL,36,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3539,7468,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(160,"2020-06-03","100.00",NULL,36,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3571,7536,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(161,"2020-07-06","100.00",NULL,36,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3606,7618,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(162,"2020-08-03","100.00",NULL,36,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3654,7718,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(163,"2020-08-07","1000.00",NULL,36,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3660,7734,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(164,"2020-09-03","100.00",NULL,36,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3713,7835,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(165,"2020-10-05","100.00",NULL,36,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3772,7960,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(166,"2020-11-03","100.00",NULL,36,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3795,8016,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(167,"2020-12-03","100.00",NULL,36,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3854,8132,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(168,"2020-09-02","200.00",NULL,37,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3714,7838,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(169,"2020-08-28","1000.00",NULL,38,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3711,7832,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(170,"2020-01-07","1000.00",NULL,39,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3440,7216,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(171,"2020-03-03","300.00",NULL,39,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3482,7327,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(172,"2020-05-26","300.00",NULL,39,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3556,7509,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(173,"2020-08-20","300.00",NULL,39,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3680,7776,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(174,"2020-12-07","1300.00",NULL,39,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3855,8133,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(175,"2020-05-01","400.00",NULL,40,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3525,7437,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(176,"2020-10-10","400.00",NULL,40,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3759,7931,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(177,"2020-04-24","100.00",NULL,41,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3517,7420,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(178,"2020-07-28","25.00",NULL,41,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3634,7679,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(179,"2020-09-15","30.00",NULL,41,1,"Wave",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3729,7875,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(180,"2020-10-15","30.00",NULL,41,1,"Wave",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3770,7956,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(181,"2020-11-15","30.00",NULL,41,1,"Wave",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3814,8058,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(182,"2020-12-15","30.00",NULL,41,1,"Wave",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3884,8198,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(183,"2020-12-14","50.00",NULL,42,1,"Wave",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3862,8152,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(184,"2020-12-25","75.00",NULL,43,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3900,8232,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(185,"2020-03-28","200.00",NULL,44,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3492,7357,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(186,"2020-04-05","200.00",NULL,44,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3495,7368,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(187,"2020-05-25","200.00",NULL,44,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3586,7578,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(188,"2020-06-15","200.00",NULL,44,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3575,7548,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(189,"2020-07-23","200.00",NULL,44,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3628,7666,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(190,"2020-09-09","200.00",NULL,44,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3725,7862,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(191,"2020-10-13","200.00",NULL,44,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3765,7944,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(192,"2020-11-01","200.00",NULL,44,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3793,8014,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(193,"2020-12-01","200.00",NULL,44,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3830,8090,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(194,"2020-11-11","500.00",NULL,45,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3833,8096,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(195,"2020-12-30","300.00",NULL,46,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3916,8255,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(196,"2020-07-02","50.00",NULL,47,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3684,7783,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(197,"2020-08-02","50.00",NULL,47,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3689,7788,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(198,"2020-09-02","50.00",NULL,47,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3745,7907,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(199,"2020-10-02","50.00",NULL,47,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3757,7927,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(200,"2020-11-02","50.00",NULL,47,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3818,8063,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(201,"2020-12-02","50.00",NULL,47,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3874,8179,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(202,"2020-06-03","100.00",NULL,5,1,"Stripe",0,0,0,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3561,7518,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(203,"2020-09-03","20.00",NULL,49,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3707,7824,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(204,"2020-10-16","20.00",NULL,49,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3767,7950,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(205,"2020-11-12","20.00",NULL,49,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3811,8053,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(206,"2020-12-14","20.00",NULL,49,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3878,8183,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(207,"2020-12-10","250.00",NULL,50,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3864,8156,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(208,"2020-07-08","100.00",NULL,51,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3609,7624,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(209,"2020-07-06","100.00",NULL,52,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3687,7786,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(210,"2020-07-29","10000.00",NULL,52,1,"Benevity",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3693,7794,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(211,"2020-10-06","100.00",NULL,52,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3755,7925,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(212,"2020-11-06","100.00",NULL,52,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3817,8062,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(213,"2020-12-22","100.00",NULL,52,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3876,8181,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(214,"2020-05-03","75.00",NULL,53,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3528,7443,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(215,"2020-06-01","75.00",NULL,53,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3555,7507,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(216,"2020-07-01","75.00",NULL,53,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3587,7580,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(217,"2020-07-10","300.00",NULL,53,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3604,7614,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(218,"2020-08-01","75.00",NULL,53,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3639,7690,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(219,"2020-09-01","75.00",NULL,53,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3701,7810,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(220,"2020-09-29","75.00",NULL,53,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3731,7879,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(221,"2020-11-01","75.00",NULL,53,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3792,8012,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(222,"2020-11-26","150.00",NULL,53,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3821,8072,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(223,"2020-06-12","50.00",NULL,54,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3577,7552,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(224,"2020-07-14","50.00",NULL,54,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3617,7640,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(225,"2020-08-12","50.00",NULL,54,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3674,7764,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(226,"2020-09-14","50.00",NULL,54,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3724,7860,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(227,"2020-10-14","50.00",NULL,54,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3777,7974,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(228,"2020-11-13","50.00",NULL,54,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3806,8040,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(229,"2020-12-14","50.00",NULL,54,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3868,8163,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(230,"2020-03-17","175.00",NULL,55,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3487,7346,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(231,"2020-05-12","200.00",NULL,55,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3541,7472,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(232,"2020-08-10","200.00",NULL,55,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3666,7745,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(233,"2020-12-07","100.00",NULL,55,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3850,8124,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(234,"2020-01-20","50.00",NULL,56,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3450,7248,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(235,"2020-02-16","50.00",NULL,56,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3463,7277,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(236,"2020-03-19","50.00",NULL,56,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3488,7348,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(237,"2020-04-16","50.00",NULL,56,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3507,7395,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(238,"2020-05-19","75.00",NULL,56,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3543,7476,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(239,"2020-06-01","100.00",NULL,56,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3565,7524,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(240,"2020-06-09","600.00",NULL,56,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3573,7544,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(241,"2020-07-03","50.00",NULL,56,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3595,7596,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(242,"2020-08-08","50.00",NULL,56,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3658,7730,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(243,"2020-09-19","50.00",NULL,56,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3730,7877,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(244,"2020-10-15","50.00",NULL,56,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3762,7938,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(245,"2020-12-01","100.00",NULL,56,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3832,8094,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(246,"2020-03-25","40.00",NULL,57,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3491,7355,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(247,"2020-06-30","10.00",NULL,57,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3692,7791,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(248,"2020-07-30","10.00",NULL,57,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3688,7787,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(249,"2020-08-30","10.00",NULL,57,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3744,7906,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(250,"2020-09-30","10.00",NULL,57,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3758,7928,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(251,"2020-10-30","10.00",NULL,57,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3819,8064,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(252,"2020-11-30","10.00",NULL,57,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3826,8083,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(253,"2020-12-30","10.00",NULL,57,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3899,8231,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(254,"2020-12-07","2000.00",NULL,58,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3857,8137,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(255,"2020-12-23","50.00",NULL,59,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3895,8219,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(256,"2020-01-06","50.00",NULL,60,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3436,7208,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(257,"2020-03-01","50.00",NULL,60,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3477,7317,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(258,"2020-05-04","50.00",NULL,60,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3520,7427,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(259,"2020-06-30","50.00",NULL,60,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3589,7584,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(260,"2020-09-13","50.00",NULL,60,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3717,7846,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(261,"2020-11-08","50.00",NULL,60,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3797,8018,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(262,"2020-01-01","50.00",NULL,61,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3431,7186,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(263,"2020-02-01","50.00",NULL,61,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3459,7268,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(264,"2020-03-01","50.00",NULL,61,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3476,7315,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(265,"2020-04-01","50.00",NULL,61,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3499,7372,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(266,"2020-05-01","50.00",NULL,61,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3519,7425,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(267,"2020-06-01","50.00",NULL,61,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3562,7519,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(268,"2020-07-01","50.00",NULL,61,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3590,7586,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(269,"2020-08-01","250.00",NULL,61,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3638,7688,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(270,"2020-05-01","50.00",NULL,62,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3537,7464,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(271,"2020-06-01","50.00",NULL,62,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3559,7514,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(272,"2020-07-09","50.00",NULL,62,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3599,7604,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(273,"2020-08-07","50.00",NULL,62,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3648,7708,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(274,"2020-09-04","50.00",NULL,62,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3709,7828,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(275,"2020-10-09","50.00",NULL,62,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3753,7922,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(276,"2020-11-02","50.00",NULL,62,1,"Zelle",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3789,8004,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(277,"2020-12-01","50.00",NULL,62,1,"Zelle",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3849,8122,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(278,"2020-05-10","600.00",NULL,63,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3534,7458,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(279,"2020-11-20","500.00",NULL,63,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3825,8079,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(280,"2020-07-22","2000.00",NULL,64,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3626,7662,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(281,"2020-05-15","900.00",NULL,65,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3544,7482,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(282,"2020-07-15","350.00",NULL,65,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3618,7642,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(283,"2020-09-16","450.00",NULL,65,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3719,7850,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(284,"2020-12-30","450.00",NULL,65,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3917,8257,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(285,"2020-07-10","1500.00",NULL,66,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3601,7608,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(286,"2020-04-14","50.00",NULL,67,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3506,7393,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(287,"2020-06-19","50.00",NULL,67,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3581,7560,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(288,"2020-06-04","50.00",NULL,68,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3564,7523,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(289,"2020-07-03","50.00",NULL,68,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3685,7784,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(290,"2020-08-03","50.00",NULL,68,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3690,7789,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(291,"2020-09-03","50.00",NULL,68,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3746,7908,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(292,"2020-10-03","50.00",NULL,68,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3756,7926,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(293,"2020-11-08","50.00",NULL,68,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3815,8060,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(294,"2020-12-03","50.00",NULL,68,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3875,8180,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(295,"2020-01-02","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3433,7190,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(296,"2020-01-31","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3455,7260,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(297,"2020-03-02","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3479,7321,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(298,"2020-04-02","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3497,7370,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(299,"2020-05-01","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3530,7449,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(300,"2020-06-02","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3569,7532,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(301,"2020-07-02","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3594,7594,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(302,"2020-07-31","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3647,7706,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(303,"2020-08-17","100.00",NULL,69,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3656,7724,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(304,"2020-09-02","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3712,7834,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(305,"2020-10-02","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3751,7918,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(306,"2020-11-02","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3794,8015,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(307,"2020-12-02","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3834,8098,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(308,"2020-03-02","4000.00",NULL,70,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3478,7319,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(309,"2020-04-26","650.00",NULL,70,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3515,7415,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(310,"2020-06-05","2000.00",NULL,70,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3568,7530,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(311,"2020-07-04","1200.00",NULL,70,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3686,7785,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(312,"2020-11-30","500.00",NULL,70,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3827,8084,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(313,"2020-08-17","1500.00",NULL,71,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3665,7744,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(314,"2020-07-07","103.00",NULL,72,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3621,7652,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(315,"2020-12-01","250.00",NULL,72,1,"Zelle",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3839,8109,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(316,"2020-07-21","2020.00",NULL,73,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3625,7660,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(317,"2020-01-03","400.00",NULL,74,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3435,7206,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(318,"2020-02-03","400.00",NULL,74,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3453,7256,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(319,"2020-03-28","400.00",NULL,74,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3480,7323,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(320,"2020-04-13","400.00",NULL,74,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3512,7407,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(321,"2020-04-30","400.00",NULL,74,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3526,7439,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(322,"2020-06-02","800.00",NULL,74,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3567,7528,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(323,"2020-07-06","500.00",NULL,74,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3596,7598,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(324,"2020-08-03","400.00",NULL,74,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3653,7716,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(325,"2020-09-02","450.00",NULL,74,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3710,7830,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(326,"2020-10-07","400.00",NULL,74,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3761,7936,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(327,"2020-11-10","500.00",NULL,74,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3805,8038,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(328,"2020-12-03","800.00",NULL,74,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3853,8130,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(329,"2020-01-17","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3444,7228,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(330,"2020-02-14","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3464,7279,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(331,"2020-03-17","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3485,7342,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(332,"2020-04-17","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3508,7397,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(333,"2020-05-15","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3542,7474,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(334,"2020-06-17","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3576,7550,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(335,"2020-07-17","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3614,7634,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(336,"2020-08-17","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3663,7740,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(337,"2020-09-17","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3720,7852,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(338,"2020-10-16","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3764,7942,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(339,"2020-11-17","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3803,8024,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(340,"2020-12-17","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3889,8207,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(341,"2020-07-01","50.00",NULL,76,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3683,7782,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(342,"2020-08-07","500.00",NULL,77,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3649,7710,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(343,"2020-05-26","25.00",NULL,78,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3557,7510,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(344,"2020-06-24","25.00",NULL,78,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3584,7570,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(345,"2020-07-24","25.00",NULL,78,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3627,7664,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(346,"2020-08-25","25.00",NULL,78,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3679,7774,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(347,"2020-09-24","25.00",NULL,78,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3734,7885,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(348,"2020-10-26","25.00",NULL,78,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3782,7990,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(349,"2020-11-23","25.00",NULL,78,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3822,8074,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(350,"2020-12-23","50.00",NULL,78,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3894,8217,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(351,"2020-07-04","100.00",NULL,79,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3598,7602,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(352,"2020-04-30","50.00",NULL,80,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3538,7466,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(353,"2020-12-21","50.00",NULL,80,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3893,8215,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(354,"2020-02-18","200.00",NULL,81,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3462,7275,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(355,"2020-07-11","500.00",NULL,81,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3610,7626,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(356,"2020-05-26","200.00",NULL,82,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3551,7498,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(357,"2020-10-17","500.00",NULL,83,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3778,7980,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(358,"2020-12-28","400.00",NULL,83,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3892,8214,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(359,"2020-11-30","1200.00",NULL,85,1,"Stripe",0,0,0,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3841,8112,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(360,"2020-05-21","400.00",NULL,85,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3550,7494,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(361,"2020-10-26","400.00",NULL,85,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3781,7988,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(362,"2020-12-01","200.00",NULL,85,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3840,8111,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(363,"2020-01-13","100.00",NULL,86,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3441,7222,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(364,"2020-02-12","100.00",NULL,86,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3465,7281,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(365,"2020-03-11","100.00",NULL,86,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3484,7340,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(366,"2020-04-08","100.00",NULL,86,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3503,7385,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(367,"2020-05-13","100.00",NULL,86,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3540,7470,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(368,"2020-06-11","100.00",NULL,86,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3574,7546,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(369,"2020-07-13","100.00",NULL,86,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3611,7628,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(370,"2020-08-12","100.00",NULL,86,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3659,7732,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(371,"2020-09-11","100.00",NULL,86,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3716,7844,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(372,"2020-10-14","100.00",NULL,86,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3763,7940,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(373,"2020-11-12","100.00",NULL,86,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3800,8021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(374,"2020-12-11","100.00",NULL,86,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3866,8160,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(375,"2020-12-12","100.00",NULL,86,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3883,8189,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(376,"2020-01-31","200.00",NULL,87,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3454,7258,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(377,"2020-02-27","200.00",NULL,87,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3473,7309,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(378,"2020-03-31","200.00",NULL,87,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3496,7369,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(379,"2020-04-27","200.00",NULL,87,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3522,7431,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(380,"2020-06-01","200.00",NULL,87,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3570,7534,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(381,"2020-06-30","200.00",NULL,87,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3593,7592,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(382,"2020-07-28","200.00",NULL,87,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3640,7692,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(383,"2020-08-26","200.00",NULL,87,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3703,7813,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(384,"2020-09-25","200.00",NULL,87,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3747,7910,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(385,"2020-10-29","200.00",NULL,87,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3791,8010,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(386,"2020-12-01","200.00",NULL,87,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3836,8102,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(387,"2020-12-31","100.00",NULL,88,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3918,8259,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(388,"2020-10-01","400.00",NULL,89,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3735,7887,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(389,"2020-10-30","200.00",NULL,89,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3780,7986,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(390,"2020-12-01","200.00",NULL,89,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3828,8086,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(391,"2020-12-31","200.00",NULL,89,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3915,8252,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(392,"2020-01-03","1200.00",NULL,90,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3437,7210,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(393,"2020-04-16","500.00",NULL,91,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3516,7417,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(394,"2020-07-16","500.00",NULL,91,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3650,7712,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(395,"2020-12-10","500.00",NULL,91,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3871,8169,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(396,"2020-07-29","100.00",NULL,92,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3636,7684,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(397,"2020-09-29","100.00",NULL,93,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3736,7894,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(398,"2020-07-16","1000.00",NULL,94,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3619,7644,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(399,"2020-12-10","5000.00",NULL,95,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3873,8174,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(400,"2020-12-12","250.00",NULL,96,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3882,8188,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(401,"2020-03-23","50.00",NULL,97,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3494,7361,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(402,"2020-05-30","100.00",NULL,98,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3558,7513,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(403,"2020-10-07","100.00",NULL,98,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3754,7924,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(404,"2020-11-07","100.00",NULL,98,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3816,8061,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(405,"2020-12-07","100.00",NULL,98,1,"Paypal",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3877,8182,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(406,"2020-12-22","250.00",NULL,99,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3880,8186,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(407,"2020-07-27","25.00",NULL,100,1,"Wave",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3635,7681,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(408,"2020-12-07","25.00",NULL,100,1,"Zelle",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3837,8105,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(409,"2020-12-08","100.00",NULL,100,1,"Zelle",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3863,8154,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(410,"2020-04-15","20.00",NULL,101,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3513,7409,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(411,"2020-05-05","20.00",NULL,101,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3536,7462,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(412,"2020-06-02","20.00",NULL,101,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3560,7516,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(413,"2020-07-10","20.00",NULL,101,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3603,7612,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(414,"2020-08-01","20.00",NULL,101,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3642,7696,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(415,"2020-08-24","20.00",NULL,101,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3676,7766,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(416,"2020-09-25","20.00",NULL,101,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3732,7881,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(417,"2020-10-25","20.00",NULL,101,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3788,8002,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(418,"2020-12-04","20.00",NULL,101,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3851,8126,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(419,"2020-07-30","100.00",NULL,102,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3631,7672,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(420,"2020-12-08","50.00",NULL,102,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3835,8100,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(421,"2020-08-06","103.00",NULL,103,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3652,7715,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(422,"2020-12-10","250.00",NULL,103,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3860,8144,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(423,"2020-02-10","380.00",NULL,104,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3460,7271,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(424,"2020-05-08","380.00",NULL,104,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3533,7455,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(425,"2020-08-10","380.00",NULL,104,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3646,7704,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(426,"2020-09-04","1000.00",NULL,104,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3708,7826,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(427,"2020-11-10","380.00",NULL,104,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3796,8017,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(428,"2020-05-07","100.00",NULL,105,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3535,7460,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(429,"2020-08-30","150.00",NULL,106,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3678,7772,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(430,"2020-12-09","100.00",NULL,106,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3856,8136,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(431,"2020-07-14","75.00",NULL,107,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3608,7622,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(432,"2020-08-14","75.00",NULL,107,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3664,7742,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(433,"2020-09-14","75.00",NULL,107,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3726,7864,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(434,"2020-10-14","75.00",NULL,107,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3766,7946,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(435,"2020-11-13","75.00",NULL,107,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3802,8023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(436,"2020-12-14","75.00",NULL,107,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3865,8157,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(437,"2020-11-13","500.00",NULL,108,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3804,8036,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(438,"2020-09-01","180.00",NULL,109,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3704,7816,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(439,"2020-06-20","250.00",NULL,110,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3585,7574,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(440,"2020-08-21","100.00",NULL,110,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3699,7806,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(441,"2020-12-21","550.00",NULL,110,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3881,8187,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(442,"2020-04-16","80.00",NULL,111,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3511,7403,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(443,"2020-05-04","50.00",NULL,111,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3521,7428,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(444,"2020-05-22","1000.00",NULL,111,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3549,7492,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(445,"2020-06-19","27.00",NULL,111,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3579,7556,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(446,"2020-07-06","50.00",NULL,111,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3591,7588,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(447,"2020-08-10","50.00",NULL,111,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3643,7698,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(448,"2020-09-10","50.00",NULL,111,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3715,7842,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(449,"2020-10-09","50.00",NULL,111,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3752,7920,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(450,"2020-11-12","50.00",NULL,111,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3801,8022,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(451,"2020-12-10","50.00",NULL,111,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3852,8128,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(452,"2020-07-02","1000.00",NULL,112,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3622,7654,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(453,"2020-09-18","50.00",NULL,112,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3743,7904,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(454,"2020-10-15","50.00",NULL,112,1,"Wave",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3769,7954,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(455,"2020-11-15","50.00",NULL,112,1,"Wave",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3813,8057,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(456,"2020-12-15","50.00",NULL,112,1,"Wave",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3885,8199,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(457,"2020-08-21","3200.00",NULL,113,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3669,7754,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(458,"2020-08-21","1600.00",NULL,113,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3670,7756,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(459,"2020-07-04","2500.00",NULL,114,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3600,7606,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(460,"2020-12-17","1500.00",NULL,114,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3872,8171,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(461,"2020-08-07","150.00",NULL,115,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3668,7752,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(462,"2020-10-18","50.00",NULL,116,1,"Wave",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3771,7958,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(463,"2020-11-09","50.00",NULL,116,1,"Zelle",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3812,8055,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(464,"2020-12-14","50.00",NULL,116,1,"Zelle",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3861,8150,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(465,"2020-08-10","500.00",NULL,117,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3661,7736,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(466,"2020-08-06","1000.00",NULL,118,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3645,7701,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(467,"2020-12-24","1020.00",NULL,118,1,"Stripe",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3891,8212,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(468,"2020-05-07","1000.00",NULL,119,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3532,7452,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(469,"2020-01-02","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3432,7188,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(470,"2020-01-31","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3458,7266,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(471,"2020-03-02","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3474,7311,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(472,"2020-04-02","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3502,7382,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(473,"2020-05-01","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3524,7435,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(474,"2020-06-02","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3563,7521,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(475,"2020-07-02","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3588,7582,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(476,"2020-07-31","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3632,7674,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(477,"2020-09-02","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3702,7812,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(478,"2020-10-02","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3749,7914,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(479,"2020-11-02","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3790,8007,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(480,"2020-12-02","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3829,8088,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(481,"2020-12-31","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2020,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3914,8251,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(482,"2021-01-01","200.00",NULL,44,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2764,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(483,"2021-01-01","75.00",NULL,53,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3450,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(484,"2021-01-01","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,74265136,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(485,"2021-01-01","20.00",NULL,101,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,14733,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(486,"2021-01-02","50.00",NULL,47,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(487,"2021-01-04","100.00",NULL,36,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10671046,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(488,"2021-01-04","100.00",NULL,130,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,934250325,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(489,"2021-01-04","2000.00",NULL,132,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1513,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(490,"2021-01-04","50.00",NULL,61,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(491,"2021-01-04","25.00",NULL,100,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(492,"2021-01-05","50.00",NULL,62,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(493,"2021-01-06","100.00",NULL,52,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(494,"2021-01-07","150.00",NULL,11,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2751,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(495,"2021-01-07","500.00",NULL,74,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2003169,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(496,"2021-01-07","100.00",NULL,98,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(497,"2021-01-08","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,700281262,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(498,"2021-01-08","50.00",NULL,60,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1425,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(499,"2021-01-10","50.00",NULL,42,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(500,"2021-01-11","50.00",NULL,116,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(501,"2021-01-12","400.00",NULL,25,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8973,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(502,"2021-01-12","50.00",NULL,54,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1324170,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(503,"2021-01-13","100.00",NULL,86,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9743,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(504,"2021-01-14","75.00",NULL,107,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995054,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(505,"2021-01-15","30.00",NULL,41,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(506,"2021-01-15","20.00",NULL,49,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(507,"2021-01-15","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995171,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(508,"2021-01-15","50.00",NULL,112,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(509,"2021-01-16","50.00",NULL,56,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4631,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(510,"2021-01-18","50.00",NULL,143,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(511,"2021-01-18","200.00",NULL,8,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(512,"2021-01-18","50.00",NULL,9,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(513,"2021-01-19","50.00",NULL,1,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1129,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(514,"2021-01-20","50.00",NULL,2,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,76974723,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(515,"2021-01-20","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,996984,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(516,"2021-01-20","250.00",NULL,27,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995082,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(517,"2021-01-21","1000.00",NULL,111,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,77311004,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(518,"2021-01-23","1000.00",NULL,70,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(519,"2021-01-26","50.00",NULL,78,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2653306209,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(520,"2021-01-27","200.00",NULL,87,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3185605,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(521,"2021-01-28","1800.00",NULL,71,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,370235166,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(522,"2021-01-28","1200.00",NULL,113,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1237,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(523,"2021-01-29","200.00",NULL,8,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(524,"2021-01-29","150.00",NULL,16,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,79146701,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(525,"2021-01-29","180.00",NULL,109,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2654482502,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(526,"2021-01-30","50.00",NULL,143,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(527,"2021-01-30","50.00",NULL,9,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(528,"2021-01-30","62.50",NULL,9,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(529,"2021-01-30","600.00",NULL,142,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(530,"2021-02-01","5000.00",NULL,15,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2737,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(531,"2021-02-01","50.00",NULL,35,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,79684035,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(532,"2021-02-01","100.00",NULL,131,1,"Stripe",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(533,"2021-02-01","50.00",NULL,61,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(534,"2021-02-01","200.00",NULL,89,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,80134485,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(535,"2021-02-01","20.00",NULL,101,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,14750,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(536,"2021-02-02","150.00",NULL,11,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2761,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(537,"2021-02-02","50.00",NULL,47,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(538,"2021-02-02","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,81850038,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(539,"2021-02-02","500.00",NULL,74,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2018487,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(540,"2021-02-02","2000.00",NULL,152,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,113,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(541,"2021-02-02","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,886027,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(542,"2021-02-03","100.00",NULL,36,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10767907,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(543,"2021-02-04","100.00",NULL,130,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,934287902,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(544,"2021-02-04","200.00",NULL,44,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2776,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(545,"2021-02-04","25.00",NULL,100,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(546,"2021-02-05","75.00",NULL,53,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3455,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(547,"2021-02-06","100.00",NULL,52,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(548,"2021-02-07","100.00",NULL,92,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,810,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(549,"2021-02-07","100.00",NULL,98,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(550,"2021-02-08","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,704175160,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(551,"2021-02-08","50.00",NULL,62,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(552,"2021-02-10","50.00",NULL,42,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(553,"2021-02-10","100.00",NULL,86,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9755,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(554,"2021-02-10","380.00",NULL,104,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,82255183,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(555,"2021-02-10","50.00",NULL,116,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(556,"2021-02-12","400.00",NULL,25,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8978,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(557,"2021-02-12","50.00",NULL,54,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5081973,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(558,"2021-02-12","75.00",NULL,107,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995055,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(559,"2021-02-15","30.00",NULL,41,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(560,"2021-02-15","50.00",NULL,112,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(561,"2021-02-16","50.00",NULL,143,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(562,"2021-02-16","200.00",NULL,8,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(563,"2021-02-16","50.00",NULL,9,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(564,"2021-02-17","300.00",NULL,56,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1433,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(565,"2021-03-15","50.00",NULL,75,1,"Check",0,0,0,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995173,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(566,"2021-02-19","50.00",NULL,2,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,83945562,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(567,"2021-02-19","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,997019,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(568,"2021-02-19","250.00",NULL,27,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995087,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(569,"2021-02-20","50.00",NULL,5,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(570,"2021-02-22","500.00",NULL,40,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,147346097,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(571,"2021-02-22","20.00",NULL,49,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6522,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(572,"2021-02-23","100.00",NULL,90,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1596201,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(573,"2021-02-24","6500.00",NULL,70,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(574,"2021-02-24","50.00",NULL,78,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2662742825,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(575,"2021-02-26","50.00",NULL,143,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(576,"2021-02-26","200.00",NULL,8,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(577,"2021-02-26","100.00",NULL,9,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(578,"2021-02-26","150.00",NULL,16,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,85555308,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(579,"2021-02-28","50.00",NULL,5,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(580,"2021-03-01","1030.00",NULL,142,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(581,"2021-03-01","300.00",NULL,51,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,934311006,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(582,"2021-03-01","50.00",NULL,61,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(583,"2021-03-01","50.00",NULL,62,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(584,"2021-03-01","200.00",NULL,89,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,86588560,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(585,"2021-03-01","20.00",NULL,101,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,14757,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(586,"2021-03-01","100.00",NULL,149,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1213,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(587,"2021-03-02","250.00",NULL,11,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2775,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(588,"2021-03-02","50.00",NULL,47,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(589,"2021-03-02","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,88355573,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(590,"2021-03-02","200.00",NULL,87,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7252575,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(591,"2021-03-02","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,886029,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(592,"2021-03-03","100.00",NULL,36,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10851081,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(593,"2021-03-03","200.00",NULL,44,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2782,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(594,"2021-03-03","300.00",NULL,53,1,"Stripe",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(595,"2021-03-04","100.00",NULL,130,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,934313690,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(596,"2021-03-04","25.00",NULL,100,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(597,"2021-03-06","100.00",NULL,52,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(598,"2021-03-07","100.00",NULL,98,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(599,"2021-03-08","500.00",NULL,74,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2037902,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(600,"2021-03-09","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,708062781,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(601,"2021-03-10","50.00",NULL,42,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(602,"2021-03-11","100.00",NULL,86,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9768,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(603,"2021-03-12","50.00",NULL,54,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8403480,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(604,"2021-03-12","75.00",NULL,107,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995056,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(605,"2021-03-15","50.00",NULL,5,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(606,"2021-03-15","30.00",NULL,41,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(607,"2021-03-15","50.00",NULL,45,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(608,"2021-03-15","50.00",NULL,60,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1431,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(609,"2021-03-15","50.00",NULL,112,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(610,"2021-03-16","400.00",NULL,25,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8987,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(611,"2021-03-16","1000.00",NULL,71,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,370244061,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(612,"2021-03-17","300.00",NULL,51,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3510,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(613,"2021-03-17","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995175,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(614,"2021-03-18","500.00",NULL,86,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9777,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(615,"2021-03-19","50.00",NULL,2,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,90732740,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(616,"2021-03-19","50.00",NULL,143,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(617,"2021-03-19","200.00",NULL,8,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(618,"2021-03-19","100.00",NULL,9,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(619,"2021-03-19","50.00",NULL,18,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8587,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(620,"2021-03-19","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,997035,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(621,"2021-03-19","250.00",NULL,27,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995092,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(622,"2021-03-20","150.00",NULL,55,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2776,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(623,"2021-03-22","50.00",NULL,116,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(624,"2021-03-24","50.00",NULL,78,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2673043236,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(625,"2021-03-26","50.00",NULL,35,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,92071030,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(626,"2021-03-26","20.00",NULL,49,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6534,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(627,"2021-03-26","400.00",NULL,65,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6513,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(628,"2021-03-26","250.00",NULL,85,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5102,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(629,"2021-03-27","500.00",NULL,117,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1387,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(630,"2021-03-29","50.00",NULL,5,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(631,"2021-03-29","150.00",NULL,16,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,92575029,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(632,"2021-03-29","200.00",NULL,87,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10134237,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(633,"2021-03-31","50.00",NULL,143,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(634,"2021-03-31","200.00",NULL,8,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(635,"2021-03-31","100.00",NULL,9,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(636,"2021-03-31","695.86",NULL,142,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(637,"2021-03-31","50.00",NULL,61,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(638,"2021-04-01","200.00",NULL,3,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6721,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(639,"2021-04-01","100.00",NULL,130,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,934338795,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(640,"2021-04-01","125.00",NULL,53,1,"Stripe",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(641,"2021-04-01","50.00",NULL,62,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(642,"2021-04-01","200.00",NULL,89,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,93819152,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(643,"2021-04-02","250.00",NULL,11,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2791,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(644,"2021-04-02","50.00",NULL,47,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(645,"2021-04-02","60.00",NULL,57,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(646,"2021-04-02","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,95483387,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(647,"2021-04-02","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,886031,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(648,"2021-04-03","200.00",NULL,44,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2797,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(649,"2021-04-03","50.00",NULL,59,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(650,"2021-04-05","100.00",NULL,36,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10951404,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(651,"2021-04-05","25.00",NULL,100,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(652,"2021-04-05","100.00",NULL,149,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1216,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(653,"2021-04-06","50.00",NULL,1,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1138,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(654,"2021-04-06","100.00",NULL,52,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(655,"2021-04-06","2000.00",NULL,70,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(656,"2021-04-06","50.00",NULL,116,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(657,"2021-04-07","100.00",NULL,98,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(658,"2021-04-07","25.00",NULL,101,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,14772,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(659,"2021-04-07","1200.00",NULL,113,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1245,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(660,"2021-04-08","200.00",NULL,2,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,95297321,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(661,"2021-04-08","500.00",NULL,74,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2056598,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(662,"2021-04-09","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,712124701,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(663,"2021-04-10","50.00",NULL,42,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(664,"2021-04-10","500.00",NULL,63,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4300,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(665,"2021-04-13","400.00",NULL,25,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8996,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(666,"2021-04-13","50.00",NULL,54,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11913118,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(667,"2021-04-14","50.00",NULL,5,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(668,"2021-04-14","1000.00",NULL,75,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1349,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(669,"2021-04-14","100.00",NULL,86,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9783,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(670,"2021-04-14","75.00",NULL,107,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995057,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(671,"2021-04-15","30.00",NULL,41,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(672,"2021-04-15","50.00",NULL,45,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(673,"2021-04-15","50.00",NULL,112,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(674,"2021-04-16","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995177,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(675,"2021-04-20","50.00",NULL,2,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,97831334,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(676,"2021-04-20","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,997052,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(677,"2021-04-20","250.00",NULL,27,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995096,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(678,"2021-04-23","500.00",NULL,29,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1434,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(679,"2021-04-24","2000.00",NULL,147,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(680,"2021-04-26","50.00",NULL,78,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2684718418,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(681,"2021-04-26","3000.00",NULL,152,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,115,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(682,"2021-04-27","50.00",NULL,5,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(683,"2021-04-28","2700.69",NULL,34,1,"Engiven",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(684,"2021-04-29","150.00",NULL,16,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,99614773,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(685,"2021-04-29","50.00",NULL,60,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1437,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(686,"2021-04-29","510.00",NULL,148,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1044,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(687,"2021-04-30","50.00",NULL,143,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(688,"2021-04-30","50.00",NULL,143,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(689,"2021-04-30","200.00",NULL,8,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(690,"2021-04-30","100.00",NULL,9,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(691,"2021-04-30","100.00",NULL,9,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(692,"2021-04-30","2451.70",NULL,142,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(693,"2021-04-30","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1817831,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(694,"2021-04-30","200.00",NULL,89,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,702270,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(695,"2021-04-30","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,886034,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(696,"2021-05-01","125.00",NULL,53,1,"Stripe",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(697,"2021-05-01","50.00",NULL,61,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(698,"2021-05-01","50.00",NULL,62,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(699,"2021-05-01","25.00",NULL,101,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,14781,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(700,"2021-05-01","500.00",NULL,110,1,"Stripe",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(701,"2021-05-01","2500.00",NULL,120,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1012,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(702,"2021-05-02","200.00",NULL,44,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2810,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(703,"2021-05-02","50.00",NULL,47,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(704,"2021-05-03","100.00",NULL,3,1,"Stripe",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(705,"2021-05-03","1000.00",NULL,11,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2803,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(706,"2021-05-03","5000.00",NULL,15,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2749,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(707,"2021-05-03","100.00",NULL,36,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11022260,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(708,"2021-05-03","2.00",NULL,87,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,14111620,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(709,"2021-05-04","100.00",NULL,130,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,934365901,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(710,"2021-05-04","25.00",NULL,100,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(711,"2021-05-04","100.00",NULL,149,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1208,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(712,"2021-05-04","2500.00",NULL,156,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4036,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(713,"2021-05-06","20.00",NULL,49,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6548,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(714,"2021-05-06","100.00",NULL,52,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(715,"2021-05-07","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,715748695,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(716,"2021-05-07","100.00",NULL,135,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,805,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(717,"2021-05-07","2000.00",NULL,70,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(718,"2021-05-07","100.00",NULL,98,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(719,"2021-05-07","25.00",NULL,115,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3624,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(720,"2021-05-09","50.00",NULL,18,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8617,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(721,"2021-05-10","50.00",NULL,42,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(722,"2021-05-10","500.00",NULL,74,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2075180,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(723,"2021-05-10","198.00",NULL,87,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15149732,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(724,"2021-05-10","380.00",NULL,104,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2655824,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(725,"2021-05-11","1000.00",NULL,87,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15387040,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(726,"2021-05-12","1000.00",NULL,124,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1024,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(727,"2021-05-12","50.00",NULL,54,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15408935,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(728,"2021-05-12","100.00",NULL,86,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9798,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(729,"2021-05-13","2000.00",NULL,134,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1205,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(730,"2021-05-14","200.00",NULL,140,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(731,"2021-05-14","75.00",NULL,107,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995058,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(732,"2021-05-15","30.00",NULL,41,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(733,"2021-05-15","50.00",NULL,45,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(734,"2021-05-15","50.00",NULL,112,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(735,"2021-05-16","50.00",NULL,5,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(736,"2021-05-17","50.00",NULL,143,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(737,"2021-05-17","100.00",NULL,9,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(738,"2021-05-17","350.00",NULL,142,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(739,"2021-05-17","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995180,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(740,"2021-05-17","1000.00",NULL,150,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7621,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(741,"2021-05-18","400.00",NULL,25,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9007,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(742,"2021-05-18","100.00",NULL,92,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,820,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(743,"2021-05-19","1000.00",NULL,111,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4585828,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(744,"2021-05-20","50.00",NULL,2,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4667358,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(745,"2021-05-20","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,997074,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(746,"2021-05-20","250.00",NULL,27,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995100,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(747,"2021-05-20","300.00",NULL,56,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4706,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(748,"2021-05-21","20.00",NULL,49,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6555,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(749,"2021-05-24","600.00",NULL,123,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(750,"2021-05-24","50.00",NULL,116,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(751,"2021-05-25","200.00",NULL,44,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2823,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(752,"2021-05-26","600.00",NULL,51,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,934381859,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(753,"2021-05-28","150.00",NULL,16,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6382982,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(754,"2021-05-29","50.00",NULL,5,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(755,"2021-05-31","200.00",NULL,140,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(756,"2021-05-31","50.00",NULL,143,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(757,"2021-05-31","100.00",NULL,9,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(758,"2021-05-31","395.86",NULL,142,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(759,"2021-06-01","125.00",NULL,53,1,"Stripe",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(760,"2021-06-01","50.00",NULL,61,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(761,"2021-06-01","2000.00",NULL,70,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(762,"2021-06-01","50.00",NULL,78,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2695676337,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(763,"2021-06-01","200.00",NULL,89,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7340832,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(764,"2021-06-01","20.00",NULL,101,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,14792,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(765,"2021-06-01","100.00",NULL,149,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1213,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(766,"2021-06-02","1000.00",NULL,11,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2822,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(767,"2021-06-02","50.00",NULL,47,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(768,"2021-06-02","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9059817,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(769,"2021-06-03","100.00",NULL,36,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11123100,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(770,"2021-06-03","50.00",NULL,62,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(771,"2021-06-04","100.00",NULL,130,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,934392107,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(772,"2021-06-04","500.00",NULL,145,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1757,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(773,"2021-06-04","25.00",NULL,100,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(774,"2021-06-04","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5003,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(775,"2021-06-06","100.00",NULL,52,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(776,"2021-06-07","50.00",NULL,5,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(777,"2021-06-07","50.00",NULL,122,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,18230581,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(778,"2021-06-07","200.00",NULL,87,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,18274825,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(779,"2021-06-07","100.00",NULL,98,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(780,"2021-06-08","500.00",NULL,74,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2092350,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(781,"2021-06-08","1000.00",NULL,118,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5311,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(782,"2021-06-09","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,719863001,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(783,"2021-06-09","200.00",NULL,44,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2827,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(784,"2021-06-09","100.00",NULL,86,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9810,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(785,"2021-06-09","1000.00",NULL,119,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,147844915,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(786,"2021-06-10","50.00",NULL,42,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(787,"2021-06-13","503.00",NULL,128,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,152,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(788,"2021-06-14","50.00",NULL,54,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,18886195,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(789,"2021-06-14","150.00",NULL,55,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2792,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(790,"2021-06-14","650.00",NULL,56,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17645473,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(791,"2021-06-14","75.00",NULL,107,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995059,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(792,"2021-06-15","400.00",NULL,25,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9016,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(793,"2021-06-15","30.00",NULL,41,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(794,"2021-06-15","50.00",NULL,45,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(795,"2021-06-15","50.00",NULL,112,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(796,"2021-06-16","50.00",NULL,116,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(797,"2021-06-17","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995182,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(798,"2021-06-18","50.00",NULL,2,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11187037,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(799,"2021-06-18","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,997085,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(800,"2021-06-18","250.00",NULL,27,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995105,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(801,"2021-06-20","50.00",NULL,5,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(802,"2021-06-22","20.00",NULL,49,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6567,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(803,"2021-06-24","50.00",NULL,78,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2707027494,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(804,"2021-06-27","25.00",NULL,115,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3646,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(805,"2021-06-28","50.00",NULL,18,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8645,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(806,"2021-06-29","50.00",NULL,122,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20631298,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(807,"2021-06-29","150.00",NULL,16,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,996260,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(808,"2021-06-30","400.00",NULL,140,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(809,"2021-06-30","50.00",NULL,143,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(810,"2021-06-30","50.00",NULL,143,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(811,"2021-06-30","200.00",NULL,9,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(812,"2021-06-30","695.86",NULL,142,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(813,"2021-06-30","450.00",NULL,65,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6570,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(814,"2021-07-01","50.00",NULL,142,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(815,"2021-07-01","50.00",NULL,61,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(816,"2021-07-01","50.00",NULL,62,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(817,"2021-07-01","2000.00",NULL,70,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(818,"2021-07-01","200.00",NULL,89,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,14162086,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(819,"2021-07-01","100.00",NULL,149,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1216,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(820,"2021-07-02","100.00",NULL,130,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,934415965,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(821,"2021-07-02","50.00",NULL,47,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(822,"2021-07-02","100.00",NULL,53,1,"Stripe",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(823,"2021-07-02","60.00",NULL,57,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(824,"2021-07-02","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16007445,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(825,"2021-07-02","200.00",NULL,87,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,21219835,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(826,"2021-07-02","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5005,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(827,"2021-07-04","200.00",NULL,44,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2837,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(828,"2021-07-04","1000.00",NULL,145,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1772,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(829,"2021-07-05","1000.00",NULL,11,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2832,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(830,"2021-07-06","100.00",NULL,36,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11204917,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(831,"2021-07-06","100.00",NULL,52,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(832,"2021-07-06","25.00",NULL,100,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(833,"2021-07-07","500.00",NULL,91,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,27349975,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(834,"2021-07-07","100.00",NULL,98,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(835,"2021-07-08","500.00",NULL,74,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2109891,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(836,"2021-07-09","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,723753394,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(837,"2021-07-10","50.00",NULL,42,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(838,"2021-07-13","50.00",NULL,54,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,22200313,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(839,"2021-07-13","100.00",NULL,86,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9824,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(840,"2021-07-14","250.00",NULL,5,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(841,"2021-07-14","75.00",NULL,107,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995060,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(842,"2021-07-15","30.00",NULL,41,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(843,"2021-07-15","50.00",NULL,45,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(844,"2021-07-15","50.00",NULL,60,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1446,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(845,"2021-07-15","50.00",NULL,112,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(846,"2021-07-16","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995185,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(847,"2021-07-19","400.00",NULL,25,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9026,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(848,"2021-07-20","50.00",NULL,2,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,18075572,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(849,"2021-07-20","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,997105,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(850,"2021-07-20","250.00",NULL,27,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995110,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(851,"2021-07-22","50.00",NULL,1,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1150,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(852,"2021-07-22","20.00",NULL,49,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6575,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(853,"2021-07-22","180.00",NULL,109,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2718187268,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(854,"2021-07-26","50.00",NULL,122,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,23519865,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(855,"2021-07-26","50.00",NULL,78,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2719437569,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(856,"2021-07-26","1500.00",NULL,157,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2668,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(857,"2021-07-27","500.00",NULL,148,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1049,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(858,"2021-07-28","3000.00",NULL,152,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,116,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(859,"2021-07-28","1200.00",NULL,113,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1257,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(860,"2021-07-28","50.00",NULL,116,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(861,"2021-07-29","150.00",NULL,16,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,19835587,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(862,"2021-07-30","400.00",NULL,140,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(863,"2021-07-30","100.00",NULL,143,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(864,"2021-07-30","200.00",NULL,9,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(865,"2021-07-30","880.00",NULL,142,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(866,"2021-07-30","100.00",NULL,53,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100000,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(867,"2021-07-30","200.00",NULL,89,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20803045,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(868,"2021-08-01","200.00",NULL,3,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6736,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(869,"2021-08-02","200.00",NULL,44,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2849,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(870,"2021-08-02","50.00",NULL,47,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(871,"2021-08-02","50.00",NULL,61,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(872,"2021-08-02","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,22489087,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(873,"2021-08-03","1000.00",NULL,11,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2844,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(874,"2021-08-03","100.00",NULL,36,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11282203,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(875,"2021-08-03","50.00",NULL,62,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(876,"2021-08-04","100.00",NULL,130,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,934439820,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(877,"2021-08-04","25.00",NULL,100,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(878,"2021-08-05","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5007,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(879,"2021-08-06","100.00",NULL,52,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(880,"2021-08-07","100.00",NULL,98,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(881,"2021-08-09","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,727509074,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(882,"2021-08-09","40.00",NULL,101,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,14822,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(883,"2021-08-10","50.00",NULL,42,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(884,"2021-08-10","380.00",NULL,104,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,22959470,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(885,"2021-08-11","100.00",NULL,86,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9835,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(886,"2021-08-11","500.00",NULL,155,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1127,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(887,"2021-08-12","50.00",NULL,54,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,25654208,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(888,"2021-08-13","75.00",NULL,107,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995061,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(889,"2021-08-15","50.00",NULL,45,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(890,"2021-08-15","300.00",NULL,56,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4752,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(891,"2021-08-15","50.00",NULL,112,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(892,"2021-08-17","1000.00",NULL,70,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(893,"2021-08-17","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995187,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(894,"2021-08-19","500.00",NULL,111,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,36323207,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(895,"2021-08-20","50.00",NULL,2,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,36492331,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(896,"2021-08-20","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,997116,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(897,"2021-08-20","250.00",NULL,27,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995116,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(898,"2021-08-20","500.00",NULL,85,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5157,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(899,"2021-08-21","25.00",NULL,115,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3665,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(900,"2021-08-23","400.00",NULL,25,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9033,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(901,"2021-08-23","50.00",NULL,35,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,36868701,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(902,"2021-08-23","100.00",NULL,149,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1223,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(903,"2021-08-24","20.00",NULL,49,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6585,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(904,"2021-08-24","50.00",NULL,78,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2731262135,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(905,"2021-08-25","500.00",NULL,74,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2127999,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(906,"2021-08-27","150.00",NULL,16,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,37810492,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(907,"2021-08-27","200.00",NULL,36,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11342620,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(908,"2021-08-30","150.00",NULL,11,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2852,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(909,"2021-08-30","200.00",NULL,87,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,27339358,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(910,"2021-08-30","50.00",NULL,116,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(911,"2021-08-31","400.00",NULL,140,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(912,"2021-08-31","100.00",NULL,143,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(913,"2021-08-31","200.00",NULL,9,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(914,"2021-08-31","689.65",NULL,142,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(915,"2021-08-31","100.00",NULL,53,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100001,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(916,"2021-09-01","50.00",NULL,61,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(917,"2021-09-01","1000.00",NULL,145,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1784,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(918,"2021-09-01","200.00",NULL,89,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,39134719,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(919,"2021-09-01","20.00",NULL,101,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,14824,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(920,"2021-09-02","500.00",NULL,2,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,39242144,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(921,"2021-09-02","50.00",NULL,47,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(922,"2021-09-02","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,40759560,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(923,"2021-09-03","100.00",NULL,36,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11367435,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(924,"2021-09-03","100.00",NULL,130,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,934465968,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(925,"2021-09-03","100.00",NULL,157,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5737,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(926,"2021-09-03","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5009,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(927,"2021-09-05","150.00",NULL,55,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1047,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(928,"2021-09-06","100.00",NULL,52,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(929,"2021-09-07","100.00",NULL,98,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(930,"2021-09-07","25.00",NULL,100,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(931,"2021-09-08","500.00",NULL,74,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2145785,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(932,"2021-09-08","100.00",NULL,86,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9848,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(933,"2021-09-09","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,73140001,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(934,"2021-09-09","600.00",NULL,51,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,934468816,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(935,"2021-09-10","50.00",NULL,42,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(936,"2021-09-13","50.00",NULL,18,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8685,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(937,"2021-09-13","400.00",NULL,25,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9040,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(938,"2021-09-14","50.00",NULL,54,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,28970681,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(939,"2021-09-14","75.00",NULL,107,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995062,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(940,"2021-09-15","50.00",NULL,45,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(941,"2021-09-15","50.00",NULL,112,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(942,"2021-09-17","20.00",NULL,49,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6595,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(943,"2021-09-17","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995189,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(944,"2021-09-18","500.00",NULL,112,1,"Stripe",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(945,"2021-09-20","50.00",NULL,2,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,42857763,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(946,"2021-09-20","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,997146,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(947,"2021-09-20","250.00",NULL,27,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995120,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(948,"2021-09-20","100.00",NULL,149,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1226,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(949,"2021-09-20","40.00",NULL,106,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8902,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(950,"2021-09-20","1000.00",NULL,118,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5312,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(951,"2021-09-21","50.00",NULL,60,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1459,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(952,"2021-09-24","50.00",NULL,78,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2744127187,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(953,"2021-09-26","400.00",NULL,44,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2865,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(954,"2021-09-27","50.00",NULL,116,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(955,"2021-09-28","50.00",NULL,122,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,30514469,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(956,"2021-09-29","150.00",NULL,16,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,44586568,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(957,"2021-09-29","200.00",NULL,87,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,30699141,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(958,"2021-09-30","100.00",NULL,5,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(959,"2021-09-30","400.00",NULL,140,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(960,"2021-09-30","100.00",NULL,143,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(961,"2021-09-30","200.00",NULL,9,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(962,"2021-09-30","791.72",NULL,142,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(963,"2021-09-30","100.00",NULL,53,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100002,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(964,"2021-09-30","300.00",NULL,81,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3973,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(965,"2021-10-01","700.00",NULL,129,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(966,"2021-10-01","200.00",NULL,136,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1487,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(967,"2021-10-01","50.00",NULL,61,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(968,"2021-10-01","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,46932175,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(969,"2021-10-01","200.00",NULL,89,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,45948787,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(970,"2021-10-01","20.00",NULL,101,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,14833,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(971,"2021-10-02","50.00",NULL,47,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(972,"2021-10-04","150.00",NULL,11,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2861,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(973,"2021-10-04","5000.00",NULL,15,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2794,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(974,"2021-10-04","1200.00",NULL,30,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,47616124,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(975,"2021-10-04","100.00",NULL,36,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11457497,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(976,"2021-10-04","100.00",NULL,130,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,934492828,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(977,"2021-10-04","60.00",NULL,57,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(978,"2021-10-04","25.00",NULL,100,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(979,"2021-10-05","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5012,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(980,"2021-10-06","500.00",NULL,40,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,148409473,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(981,"2021-10-06","100.00",NULL,52,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(982,"2021-10-06","100.00",NULL,98,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(983,"2021-10-06","25.00",NULL,115,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3689,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(984,"2021-10-07","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,735084335,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(985,"2021-10-07","450.00",NULL,65,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6616,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(986,"2021-10-08","500.00",NULL,74,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2164486,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(987,"2021-10-09","600.00",NULL,63,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4354,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(988,"2021-10-09","50.00",NULL,153,1,"Stripe",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(989,"2021-10-10","50.00",NULL,42,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(990,"2021-10-12","400.00",NULL,137,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1072,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(991,"2021-10-13","400.00",NULL,25,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9047,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(992,"2021-10-13","50.00",NULL,54,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,32100191,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(993,"2021-10-13","125.00",NULL,86,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9858,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(994,"2021-10-14","75.00",NULL,107,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995063,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(995,"2021-10-15","50.00",NULL,45,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(996,"2021-10-15","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995191,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(997,"2021-10-15","50.00",NULL,112,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(998,"2021-10-18","1000.00",NULL,147,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(999,"2021-10-18","1000.00",NULL,91,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,27475193,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1000,"2021-10-20","50.00",NULL,2,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,49462433,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1001,"2021-10-20","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,997159,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1002,"2021-10-20","250.00",NULL,27,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995126,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1003,"2021-10-20","100.00",NULL,62,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1004,"2021-10-20","1000.00",NULL,152,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,126,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1005,"2021-10-20","40.00",NULL,106,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8912,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1006,"2021-10-21","19747.63",NULL,34,1,"Engiven",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1007,"2021-10-22","100.00",NULL,149,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1236,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1008,"2021-10-25","1000.00",NULL,37,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11512860,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1009,"2021-10-25","20.00",NULL,49,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6605,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1010,"2021-10-26","50.00",NULL,78,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2757912569,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1011,"2021-10-27","100.00",NULL,5,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1012,"2021-10-27","2000.00",NULL,70,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1013,"2021-10-27","200.00",NULL,87,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,33796641,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1014,"2021-10-28","2800.00",NULL,155,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1150,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1015,"2021-10-29","400.00",NULL,140,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1016,"2021-10-29","100.00",NULL,143,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1017,"2021-10-29","200.00",NULL,9,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1018,"2021-10-29","2769.72",NULL,142,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1019,"2021-10-29","150.00",NULL,16,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,51368743,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1020,"2021-10-29","5400.00",NULL,51,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,934524360,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1021,"2021-10-29","100.00",NULL,53,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100003,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1022,"2021-10-29","150.00",NULL,55,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2821,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1023,"2021-10-31","200.00",NULL,44,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2874,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1024,"2021-11-01","100.00",NULL,47,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1025,"2021-11-01","500.00",NULL,56,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4797,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1026,"2021-11-01","100.00",NULL,56,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4798,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1027,"2021-11-01","50.00",NULL,61,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1028,"2021-11-01","200.00",NULL,82,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1029,"2021-11-01","200.00",NULL,89,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,52298553,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1030,"2021-11-01","20.00",NULL,101,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,14844,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1031,"2021-11-01","100.00",NULL,149,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1239,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1032,"2021-11-01","50.00",NULL,116,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1033,"2021-11-02","1150.00",NULL,11,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2874,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1034,"2021-11-02","50.00",NULL,47,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1035,"2021-11-02","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,53907318,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1036,"2021-11-03","100.00",NULL,36,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11552021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1037,"2021-11-04","100.00",NULL,130,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,934538173,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1038,"2021-11-04","25.00",NULL,100,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1039,"2021-11-05","200.00",NULL,144,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1040,"2021-11-05","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5014,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1041,"2021-11-06","500.00",NULL,29,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1455,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1042,"2021-11-06","100.00",NULL,52,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1043,"2021-11-07","100.00",NULL,98,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1044,"2021-11-08","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,739093136,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1045,"2021-11-08","50.00",NULL,60,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1469,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1046,"2021-11-08","500.00",NULL,74,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2184141,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1047,"2021-11-09","50.00",NULL,122,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,35301701,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1048,"2021-11-09","50.00",NULL,62,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1049,"2021-11-09","1600.00",NULL,118,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5313,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1050,"2021-11-10","100.00",NULL,18,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8715,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1051,"2021-11-10","50.00",NULL,42,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1052,"2021-11-10","380.00",NULL,104,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,54332199,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1053,"2021-11-11","1000.00",NULL,44,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2876,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1054,"2021-11-11","50.00",NULL,85,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5198,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1055,"2021-11-12","1000.00",NULL,139,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8693,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1056,"2021-11-12","75.00",NULL,107,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995064,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1057,"2021-11-13","400.00",NULL,25,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9061,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1058,"2021-11-15","50.00",NULL,1,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1163,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1059,"2021-11-15","50.00",NULL,45,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1060,"2021-11-15","50.00",NULL,54,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,35597379,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1061,"2021-11-15","125.00",NULL,86,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9874,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1062,"2021-11-15","50.00",NULL,112,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1063,"2021-11-17","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995193,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1064,"2021-11-18","250.00",NULL,22,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,55904594,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1065,"2021-11-19","50.00",NULL,2,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,56077237,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1066,"2021-11-19","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,997178,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1067,"2021-11-19","250.00",NULL,27,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995129,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1068,"2021-11-19","20.00",NULL,49,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6613,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1069,"2021-11-19","100.00",NULL,133,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2633,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1070,"2021-11-19","40.00",NULL,106,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8949,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1071,"2021-11-22","200.00",NULL,3,1,"Stripe",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1072,"2021-11-22","102.00",NULL,121,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1073,"2021-11-22","50.00",NULL,18,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8726,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1074,"2021-11-22","200.00",NULL,28,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1075,"2021-11-22","550.00",NULL,72,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1076,"2021-11-22","1600.00",NULL,74,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2193785,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1077,"2021-11-22","200.00",NULL,92,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,828,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1078,"2021-11-22","100.00",NULL,102,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,203,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1079,"2021-11-23","300.00",NULL,129,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1080,"2021-11-23","30.00",NULL,41,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1081,"2021-11-23","50.00",NULL,78,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2770449094,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1082,"2021-11-23","1000.00",NULL,151,1,"Stripe",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1083,"2021-11-23","500.00",NULL,111,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,56591608,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1084,"2021-11-24","1500.00",NULL,125,1,"Stripe",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1085,"2021-11-24","1.00",NULL,125,1,"Stripe",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1086,"2021-11-24","1000.00",NULL,9,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1087,"2021-11-24","500.00",NULL,108,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1493,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1088,"2021-11-26","100.00",NULL,53,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3508,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1089,"2021-11-27","500.00",NULL,21,1,"Stripe",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1090,"2021-11-29","100.00",NULL,5,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1091,"2021-11-29","400.00",NULL,140,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1092,"2021-11-29","100.00",NULL,143,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1093,"2021-11-29","200.00",NULL,9,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1094,"2021-11-29","2991.72",NULL,142,1,"Benevity",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1095,"2021-11-29","150.00",NULL,16,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,57565469,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1096,"2021-11-30","50.00",NULL,40,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3930,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1097,"2021-11-30","250.00",NULL,42,1,"Stripe",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1098,"2021-11-30","100.00",NULL,53,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100004,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1099,"2021-11-30","800.00",NULL,75,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1100,"2021-11-30","200.00",NULL,87,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,37323163,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1101,"2021-12-01","50.00",NULL,61,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1102,"2021-12-01","50.00",NULL,62,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1103,"2021-12-01","200.00",NULL,89,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,58635911,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1104,"2021-12-01","20.00",NULL,101,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,14854,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1105,"2021-12-02","150.00",NULL,11,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2892,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1106,"2021-12-02","50.00",NULL,47,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1107,"2021-12-02","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,60241641,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1108,"2021-12-02","200.00",NULL,85,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5206,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1109,"2021-12-02","300.00",NULL,146,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8070,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1110,"2021-12-03","100.00",NULL,36,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11698913,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1111,"2021-12-03","100.00",NULL,130,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,934597569,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1112,"2021-12-03","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5016,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1113,"2021-12-04","100.00",NULL,149,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1244,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1114,"2021-12-05","50.00",NULL,115,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3716,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1115,"2021-12-06","200.00",NULL,44,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2878,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1116,"2021-12-06","100.00",NULL,52,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1117,"2021-12-06","25.00",NULL,100,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1118,"2021-12-07","2000.00",NULL,70,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1119,"2021-12-07","100.00",NULL,98,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1120,"2021-12-08","300.00",NULL,157,1,"Stripe",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1121,"2021-12-08","500.00",NULL,74,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2208390,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1122,"2021-12-08","41.00",NULL,90,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,37032468,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1123,"2021-12-09","200.00",NULL,20,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1121,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1124,"2021-12-09","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,743107272,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1125,"2021-12-09","100.00",NULL,116,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1126,"2021-12-10","50.00",NULL,42,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1127,"2021-12-10","125.00",NULL,86,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9886,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1128,"2021-12-14","1000.00",NULL,33,1,"Zelle",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1129,"2021-12-14","50.00",NULL,54,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,38810557,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1130,"2021-12-14","75.00",NULL,107,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995065,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1131,"2021-12-15","50.00",NULL,45,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1132,"2021-12-15","50.00",NULL,112,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1133,"2021-12-15","3000.00",NULL,114,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3651,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1134,"2021-12-15","50.00",NULL,116,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6538,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1135,"2021-12-16","500.00",NULL,2,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,61842397,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1136,"2021-12-16","20.00",NULL,26,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1137,"2021-12-16","20.00",NULL,49,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6620,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1138,"2021-12-16","500.00",NULL,10,1,"Stripe",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1139,"2021-12-16","400.00",NULL,83,1,"Stripe",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1140,"2021-12-17","1000.00",NULL,123,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,132,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1141,"2021-12-20","50.00",NULL,2,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,62502554,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1142,"2021-12-20","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,997192,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1143,"2021-12-20","52.00",NULL,27,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995137,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1144,"2021-12-20","250.00",NULL,27,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995134,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1145,"2021-12-20","30.00",NULL,41,1,"Wave",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1146,"2021-12-20","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,995195,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1147,"2021-12-20","300.00",NULL,80,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1076,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1148,"2021-12-20","40.00",NULL,106,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8991,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1149,"2021-12-26","200.00",NULL,93,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1150,"2021-12-27","1000.00",NULL,145,1,"Cash",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1151,"2021-12-28","300.00",NULL,58,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2378039,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1152,"2021-12-28","200.00",NULL,87,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,40392826,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1153,"2021-12-29","150.00",NULL,16,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,64266303,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1154,"2021-12-30","1000.00",NULL,12,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2266,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1155,"2021-12-30","500.00",NULL,129,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1156,"2021-12-30","2200.00",NULL,138,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1157,"2021-12-31","400.00",NULL,25,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9081,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1158,"2021-12-31","1000.00",NULL,126,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1529,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1159,"2021-12-31","50.00",NULL,127,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1160,"2021-12-31","54205.40",NULL,34,1,"Engiven",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1161,"2021-12-31","50.00",NULL,35,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,64863329,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1162,"2021-12-31","50.00",NULL,78,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2785130364,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1163,"2021-12-31","100.00",NULL,88,1,"Check",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1771,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1164,"2021-12-31","1000.00",NULL,118,1,"Paypal",NULL,NULL,NULL,2021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000,"2023-01-01","300.00",NULL,56,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5022,5302,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2001,"2023-01-01","20.00",NULL,101,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,14954,5301,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2002,"2023-01-02","50.00",NULL,47,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5270,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2003,"2023-01-03","500.00",NULL,11,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3044,5263,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2004,"2023-01-03","500.00",NULL,28,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5271,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2005,"2023-01-03","50.00",NULL,45,1,"Wave",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5269,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2006,"2023-01-03","60.00",NULL,57,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5274,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2007,"2023-01-03","50.00",NULL,60,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1538,5266,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2008,"2023-01-03","1000.00",NULL,87,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0036450626,5279,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2009,"2023-01-03","2800.00",NULL,155,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1268,5267,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2010,"2023-01-04","50.00",NULL,122,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0036782241,5277,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2011,"2023-01-04","100.00",NULL,130,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,938110000,5280,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2012,"2023-01-04","100.00",NULL,90,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2911394,5275,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2013,"2023-01-04","1000.00",NULL,104,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0044222223,5264,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2014,"2023-01-05","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000005046,5265,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2015,"2023-01-06","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,791018280,5278,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2016,"2023-01-06","100.00",NULL,52,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5272,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2017,"2023-01-07","50.00",NULL,1,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1178,5286,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2018,"2023-01-07","100.00",NULL,98,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5273,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2019,"2023-01-09","50.00",NULL,61,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5268,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2020,"2023-01-10","400.00",NULL,25,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9200,5296,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2021,"2023-01-11","25.00",NULL,115,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3914,5281,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2022,"2023-01-12","100.00",NULL,174,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2998421249,5282,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2023,"2023-01-12","50.00",NULL,54,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0037600593,5292,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2024,"2023-01-12","150.00",NULL,86,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2054,5283,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2025,"2023-01-13","75.00",NULL,107,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995078,5284,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2026,"2023-01-15","50.00",NULL,42,1,"Wave",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5298,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2027,"2023-01-15","50.00",NULL,112,1,"Wave",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5297,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2028,"2023-01-17","50.00",NULL,18,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8474,5287,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2029,"2023-01-17","600.00",NULL,71,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,370373443,5300,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2030,"2023-01-17","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995232,5285,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2031,"2023-01-19","1000.00",NULL,192,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1113,5295,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2032,"2023-01-20","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000997435,5291,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2033,"2023-01-20","250.00",NULL,27,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995185,5293,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2034,"2023-01-20","20.00",NULL,49,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000006767,5290,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2035,"2023-01-20","40.00",NULL,106,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000009431,5294,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2036,"2023-01-20","180.00",NULL,109,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3003442655,5304,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2037,"2023-01-24","50.00",NULL,62,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5306,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2038,"2023-01-24","50.00",NULL,78,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3005439166,5303,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2039,"2023-01-25","30.00",NULL,165,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5305,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2040,"2023-01-26","200.00",NULL,44,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3007115105,5315,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2041,"2023-01-27","150.00",NULL,16,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0048535954,5312,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2042,"2023-01-31","100.00",NULL,53,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000100018,5316,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2043,"2023-01-31","200.00",NULL,87,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0039293658,5329,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2044,"2023-02-01","50.00",NULL,2,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0049432634,5318,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2045,"2023-02-01","600.00",NULL,41,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,106579034,5343,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2046,"2023-02-01","50.00",NULL,45,1,"Wave",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5321,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2047,"2023-02-01","50.00",NULL,61,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5322,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2048,"2023-02-02","500.00",NULL,11,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3054,5319,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2049,"2023-02-02","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,794093802,5336,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2050,"2023-02-02","200.00",NULL,44,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3012024501,5333,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2051,"2023-02-02","50.00",NULL,47,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5326,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2052,"2023-02-02","3000.00",NULL,132,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995225,5314,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2053,"2023-02-02","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0051164761,5328,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2054,"2023-02-03","50.00",NULL,122,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0039708936,5330,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2055,"2023-02-03","100.00",NULL,130,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,938146733,5332,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2056,"2023-02-03","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000005048,5317,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2057,"2023-02-05","200.00",NULL,149,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1002,5331,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2058,"2023-02-06","100.00",NULL,52,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5325,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2059,"2023-02-06","50.00",NULL,62,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5320,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2060,"2023-02-07","100.00",NULL,98,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5324,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2061,"2023-02-08","150.00",NULL,86,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2065,5335,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2062,"2023-02-08","25.00",NULL,115,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3925,5334,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2063,"2023-02-09","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,794924790,5345,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2064,"2023-02-10","50.00",NULL,172,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1964,5338,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2065,"2023-02-10","380.00",NULL,104,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0051680468,5337,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2066,"2023-02-13","100.00",NULL,174,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3019160749,5352,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2067,"2023-02-14","50.00",NULL,54,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0040521517,5353,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2068,"2023-02-14","75.00",NULL,107,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995079,5346,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2069,"2023-02-15","50.00",NULL,42,1,"Wave",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5355,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2070,"2023-02-15","50.00",NULL,112,1,"Wave",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5354,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2071,"2023-02-16","400.00",NULL,25,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9218,5356,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2072,"2023-02-17","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000997446,5348,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2073,"2023-02-17","250.00",NULL,27,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995188,5350,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2074,"2023-02-17","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995234,5349,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2075,"2023-02-17","40.00",NULL,106,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000009472,5351,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2076,"2023-02-21","20.00",NULL,101,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,14962,5344,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2077,"2023-02-24","5000.00",NULL,15,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2849,5377,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2078,"2023-02-24","50.00",NULL,78,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3026008321,5360,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2079,"2023-02-25","30.00",NULL,165,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5369,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2080,"2023-02-27","20.00",NULL,49,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000006779,5358,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2081,"2023-02-28","150.00",NULL,16,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0054424338,5359,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2082,"2023-02-28","100.00",NULL,53,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000100019,5367,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2083,"2023-02-28","200.00",NULL,87,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0041884461,5362,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2084,"2023-03-01","50.00",NULL,2,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0054802310,5357,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2085,"2023-03-01","50.00",NULL,61,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5386,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2086,"2023-03-01","500.00",NULL,81,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,143,5373,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2087,"2023-03-01","100.00",NULL,90,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3027994,5375,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2088,"2023-03-02","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,797424869,5374,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2089,"2023-03-02","50.00",NULL,47,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5382,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2090,"2023-03-02","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0056555205,5363,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2091,"2023-03-02","250.00",NULL,85,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5386,5364,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2092,"2023-03-02","500.00",NULL,111,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0055348689,5361,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2093,"2023-03-03","50.00",NULL,122,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0042375712,5379,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2094,"2023-03-03","50.00",NULL,18,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8498,5365,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2095,"2023-03-03","100.00",NULL,130,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,938175259,5384,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2096,"2023-03-03","50.00",NULL,45,1,"Wave",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5371,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2097,"2023-03-03","50.00",NULL,62,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5370,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2098,"2023-03-03","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000005050,5366,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2099,"2023-03-05","25.00",NULL,115,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3937,5376,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2100,"2023-03-06","100.00",NULL,52,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5381,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2101,"2023-03-07","100.00",NULL,98,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5380,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2102,"2023-03-08","20.00",NULL,101,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,14971,5378,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2103,"2023-03-09","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,798275548,5388,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2104,"2023-03-10","150.00",NULL,86,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2077,5387,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2105,"2023-03-13","400.00",NULL,25,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9224,5399,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2106,"2023-03-13","5000.00",NULL,169,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5385,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2107,"2023-03-14","100.00",NULL,174,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3039249598,5394,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2108,"2023-03-14","50.00",NULL,54,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0043207569,5402,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2109,"2023-03-14","100.00",NULL,149,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1012,5400,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2110,"2023-03-14","75.00",NULL,107,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995080,5393,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2111,"2023-03-15","500.00",NULL,11,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3062,5392,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2112,"2023-03-15","200.00",NULL,55,1,"Stripe",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5398,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2113,"2023-03-15","50.00",NULL,112,1,"Wave",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5406,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2114,"2023-03-16","200.00",NULL,44,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3040884851,5403,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2115,"2023-03-16","2250.00",NULL,155,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1299,5391,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2116,"2023-03-17","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995240,5395,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2117,"2023-03-18","100.00",NULL,56,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3085,5415,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2118,"2023-03-18","100.00",NULL,56,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3086,5418,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2119,"2023-03-20","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000997459,5401,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2120,"2023-03-20","250.00",NULL,27,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995192,5396,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2121,"2023-03-20","40.00",NULL,106,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000009508,5397,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2122,"2023-03-21","20.00",NULL,49,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000006786,5404,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2123,"2023-03-24","50.00",NULL,78,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3045607020,5414,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2124,"2023-03-25","30.00",NULL,165,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5405,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2125,"2023-03-27","200.00",NULL,116,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5407,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2126,"2023-03-27","2000.00",NULL,118,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5408,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2127,"2023-03-28","50.00",NULL,60,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1553,5423,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2128,"2023-03-28","450.00",NULL,65,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6974,5422,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2129,"2023-03-28","200.00",NULL,87,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0044592490,5428,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2130,"2023-03-29","150.00",NULL,16,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0060009668,5417,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2131,"2023-03-31","50.00",NULL,2,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0060605552,5416,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2132,"2023-03-31","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,800812232,5430,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2133,"2023-03-31","100.00",NULL,53,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000100020,5424,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2134,"2023-03-31","50.00",NULL,61,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5413,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2135,"2023-03-31","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0062026868,5433,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2136,"2023-04-01","20.00",NULL,101,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,14980,5439,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2137,"2023-04-02","500.00",NULL,129,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5446,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2138,"2023-04-02","50.00",NULL,47,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5447,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2139,"2023-04-02","100.00",NULL,149,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1016,5425,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2140,"2023-04-02","25.00",NULL,115,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3947,5427,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2141,"2023-04-03","500.00",NULL,11,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3073,5426,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2142,"2023-04-03","200.00",NULL,44,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3053527709,5432,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2143,"2023-04-03","50.00",NULL,45,1,"Wave",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5449,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2144,"2023-04-03","500.00",NULL,56,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,19562650,5431,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2145,"2023-04-03","50.00",NULL,62,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5451,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2146,"2023-04-04","50.00",NULL,122,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0045270567,5441,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2147,"2023-04-04","100.00",NULL,130,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,938207845,5434,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2148,"2023-04-05","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000005052,5429,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2149,"2023-04-06","100.00",NULL,52,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5445,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2150,"2023-04-07","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,801686237,5438,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2151,"2023-04-07","100.00",NULL,98,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5444,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2152,"2023-04-09","50.00",NULL,1,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1185,5436,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2153,"2023-04-11","1000.00",NULL,40,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,151410612,5452,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2154,"2023-04-11","1000.00",NULL,108,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0062857061,5440,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2155,"2023-04-12","50.00",NULL,54,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0046016035,5454,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2156,"2023-04-12","150.00",NULL,86,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2088,5420,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2157,"2023-04-14","100.00",NULL,174,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3061108690,5457,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2158,"2023-04-14","500.00",NULL,70,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5443,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2159,"2023-04-14","75.00",NULL,107,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995081,5437,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2160,"2023-04-15","50.00",NULL,112,1,"Wave",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5448,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2161,"2023-04-16","400.00",NULL,25,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9237,5421,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2162,"2023-04-17","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995249,5435,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2163,"2023-04-18","100.00",NULL,3,1,"Stripe",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5450,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2164,"2023-04-20","50.00",NULL,18,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8531,5466,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2165,"2023-04-20","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000997469,5456,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2166,"2023-04-20","250.00",NULL,27,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995196,5455,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2167,"2023-04-20","40.00",NULL,106,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000009539,5453,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2168,"2023-04-22","200.00",NULL,55,1,"Stripe",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5460,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2169,"2023-04-23","1000.00",NULL,176,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3449,5458,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2170,"2023-04-25","30.00",NULL,165,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5472,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2171,"2023-04-25","50.00",NULL,78,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3068291945,5467,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2172,"2023-04-26","50.00",NULL,60,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1560,5479,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2173,"2023-04-28","150.00",NULL,16,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0065779051,5469,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2174,"2023-04-28","100.00",NULL,53,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000100021,5484,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2175,"2023-04-28","200.00",NULL,87,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0047477751,5481,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2176,"2023-05-01","50.00",NULL,2,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0066363783,5470,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2177,"2023-05-01","50.00",NULL,61,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5473,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2178,"2023-05-01","40.00",NULL,92,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,845,5478,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2179,"2023-05-01","20.00",NULL,101,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,14988,5477,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2180,"2023-05-01","500.00",NULL,111,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0066711123,5468,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2181,"2023-05-02","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,804554171,5483,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2182,"2023-05-02","50.00",NULL,47,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5471,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2183,"2023-05-02","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0068126486,5495,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2184,"2023-05-03","500.00",NULL,11,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3083,5480,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2185,"2023-05-03","50.00",NULL,122,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0048064480,5491,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2186,"2023-05-03","50.00",NULL,45,1,"Wave",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5488,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2187,"2023-05-04","100.00",NULL,130,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,938238257,5496,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2188,"2023-05-05","500.00",NULL,163,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15919,5476,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2189,"2023-05-05","50.00",NULL,62,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5487,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2190,"2023-05-05","100.00",NULL,149,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1023,5507,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2191,"2023-05-05","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000005054,5482,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2192,"2023-05-06","100.00",NULL,52,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5474,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2193,"2023-05-07","100.00",NULL,98,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5475,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2194,"2023-05-08","400.00",NULL,25,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9242,5497,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2195,"2023-05-09","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,805385574,5494,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2196,"2023-05-10","380.00",NULL,104,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0068477733,5490,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2197,"2023-05-11","100.00",NULL,42,1,"Wave",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5512,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2198,"2023-05-12","100.00",NULL,174,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3081861674,5502,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2199,"2023-05-12","50.00",NULL,54,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0048851546,5503,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2200,"2023-05-12","75.00",NULL,107,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995082,5510,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2201,"2023-05-15","50.00",NULL,42,1,"Wave",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5499,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2202,"2023-05-15","150.00",NULL,86,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2100,5509,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2203,"2023-05-15","50.00",NULL,112,1,"Wave",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5498,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2204,"2023-05-16","500.00",NULL,63,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9000,5508,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2205,"2023-05-17","20.00",NULL,49,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000006809,5505,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2206,"2023-05-17","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995253,5506,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2207,"2023-05-19","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000997502,5511,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2208,"2023-05-19","250.00",NULL,27,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995200,5501,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2209,"2023-05-19","40.00",NULL,106,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000009571,5504,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2210,"2023-05-21","2500.00",NULL,129,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5500,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2211,"2023-05-23","50.00",NULL,78,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3089280214,5520,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2212,"2023-05-25","30.00",NULL,165,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5513,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2213,"2023-05-25","200.00",NULL,87,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0049975285,5529,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2214,"2023-05-26","150.00",NULL,16,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0071064051,5514,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2215,"2023-05-28","50.00",NULL,115,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3969,5528,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2216,"2023-05-30","1200.00",NULL,113,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1329,5519,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2217,"2023-05-31","100.00",NULL,53,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000100022,5524,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2218,"2023-06-01","50.00",NULL,2,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0071990784,5526,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2219,"2023-06-01","50.00",NULL,61,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5522,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2220,"2023-06-02","500.00",NULL,11,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3094,5525,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2221,"2023-06-02","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,808130053,5531,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2222,"2023-06-02","100.00",NULL,130,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,938266357,5532,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2223,"2023-06-02","50.00",NULL,47,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5523,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2224,"2023-06-02","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0073706127,5536,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2225,"2023-06-03","50.00",NULL,45,1,"Wave",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5541,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2226,"2023-06-03","250.00",NULL,85,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5423,5530,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2227,"2023-06-03","150.00",NULL,116,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5521,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2228,"2023-06-05","50.00",NULL,122,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0050858478,5537,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2229,"2023-06-05","200.00",NULL,44,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3099929388,5535,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2230,"2023-06-05","100.00",NULL,178,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5543,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2231,"2023-06-05","50.00",NULL,62,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5542,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2232,"2023-06-05","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000005056,5527,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2233,"2023-06-06","100.00",NULL,52,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5540,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2234,"2023-06-07","100.00",NULL,98,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5539,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2235,"2023-06-08","500.00",NULL,70,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5538,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2236,"2023-06-09","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,808933304,5549,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2237,"2023-06-13","100.00",NULL,174,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3105565392,5555,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2238,"2023-06-13","50.00",NULL,54,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0051560154,5559,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2239,"2023-06-13","20.00",NULL,101,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,14999,5548,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2240,"2023-06-14","400.00",NULL,25,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9252,5550,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2241,"2023-06-14","150.00",NULL,86,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2112,5545,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2242,"2023-06-14","75.00",NULL,107,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995083,5547,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2243,"2023-06-15","3000.00",NULL,15,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5553,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2244,"2023-06-15","50.00",NULL,42,1,"Wave",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5552,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2245,"2023-06-15","100.00",NULL,149,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1027,5563,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2246,"2023-06-15","50.00",NULL,112,1,"Wave",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5551,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2247,"2023-06-16","2000.00",NULL,15,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5554,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2248,"2023-06-16","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995257,5546,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2249,"2023-06-18","600.00",NULL,56,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5110,5562,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2250,"2023-06-20","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000997516,5561,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2251,"2023-06-20","250.00",NULL,27,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995204,5558,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2252,"2023-06-20","2250.00",NULL,155,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1332,5568,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2253,"2023-06-20","40.00",NULL,106,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000009604,5560,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2254,"2023-06-22","50.00",NULL,115,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3979,5556,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2255,"2023-06-25","30.00",NULL,165,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5602,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2256,"2023-06-26","50.00",NULL,78,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3114660349,5572,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2257,"2023-06-29","150.00",NULL,16,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0076987663,5581,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2258,"2023-06-29","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,811203201,5574,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2259,"2023-06-30","50.00",NULL,2,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0077382181,5579,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2260,"2023-06-30","100.00",NULL,53,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000100023,5569,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2261,"2023-06-30","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0078981088,5570,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2262,"2023-06-30","200.00",NULL,87,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0053198492,5571,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2263,"2023-07-01","500.00",NULL,11,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3102,5578,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2264,"2023-07-02","50.00",NULL,47,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5603,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2265,"2023-07-02","50.00",NULL,187,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,163,5588,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2266,"2023-07-03","100.00",NULL,130,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,938294251,5583,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2267,"2023-07-03","50.00",NULL,45,1,"Wave",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5597,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2268,"2023-07-03","60.00",NULL,57,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5601,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2269,"2023-07-03","50.00",NULL,61,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5600,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2270,"2023-07-05","50.00",NULL,122,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0053609522,5585,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2271,"2023-07-05","50.00",NULL,35,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0078379048,5575,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2272,"2023-07-05","20.00",NULL,49,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000006825,5577,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2273,"2023-07-05","100.00",NULL,178,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5599,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2274,"2023-07-05","50.00",NULL,62,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5598,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2275,"2023-07-05","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000005058,5573,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2276,"2023-07-06","100.00",NULL,52,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5604,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2277,"2023-07-07","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,812107917,5584,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2278,"2023-07-09","100.00",NULL,149,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1032,5607,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2279,"2023-07-10","5000.00",NULL,123,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,183,5593,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2280,"2023-07-10","400.00",NULL,25,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9256,5580,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2281,"2023-07-12","50.00",NULL,54,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0054346365,5614,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2282,"2023-07-12","325.00",NULL,86,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2124,5592,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2283,"2023-07-12","100.00",NULL,98,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5594,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2284,"2023-07-14","50.00",NULL,1,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1195,5670,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2285,"2023-07-14","100.00",NULL,174,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3129565087,5609,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2286,"2023-07-14","50.00",NULL,60,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1568,5611,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2287,"2023-07-14","75.00",NULL,107,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995084,5589,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2288,"2023-07-15","20.00",NULL,101,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15005,5590,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2289,"2023-07-15","50.00",NULL,112,1,"Wave",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5595,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2290,"2023-07-17","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995261,5591,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2291,"2023-07-20","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000997525,5606,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2292,"2023-07-20","250.00",NULL,27,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995208,5612,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2293,"2023-07-20","20.00",NULL,49,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000006833,5608,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2294,"2023-07-21","180.00",NULL,109,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3134868665,5613,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2295,"2023-07-25","30.00",NULL,165,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5635,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2296,"2023-07-25","450.00",NULL,65,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7048,5610,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2297,"2023-07-25","50.00",NULL,78,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3137281632,5616,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2298,"2023-07-25","200.00",NULL,87,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0055486700,5624,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2299,"2023-07-26","50.00",NULL,35,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0081991498,5615,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2300,"2023-07-26","200.00",NULL,55,1,"Stripe",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5618,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2301,"2023-07-28","150.00",NULL,16,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0082414772,5617,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2302,"2023-07-31","350.00",NULL,129,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5631,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2303,"2023-07-31","100.00",NULL,53,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000100024,5627,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2304,"2023-08-01","50.00",NULL,2,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0083147285,5625,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2305,"2023-08-01","50.00",NULL,61,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5676,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2306,"2023-08-02","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,815021230,5641,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2307,"2023-08-02","50.00",NULL,47,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5630,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2308,"2023-08-02","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0084800466,5639,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2309,"2023-08-03","500.00",NULL,11,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3108,5623,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2310,"2023-08-03","50.00",NULL,122,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0056404310,5645,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2311,"2023-08-03","50.00",NULL,45,1,"Wave",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5675,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2312,"2023-08-03","500.00",NULL,63,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4537,5626,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2313,"2023-08-04","100.00",NULL,130,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,938324544,5643,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2314,"2023-08-04","100.00",NULL,178,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5677,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2315,"2023-08-04","25.00",NULL,115,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4002,5637,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2316,"2023-08-04","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000005060,5628,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2317,"2023-08-06","100.00",NULL,52,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5632,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2318,"2023-08-07","200.00",NULL,158,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5634,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2319,"2023-08-07","100.00",NULL,98,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5633,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2320,"2023-08-08","100.00",NULL,149,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1036,5680,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2321,"2023-08-08","40.00",NULL,106,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000009677,5638,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2322,"2023-08-09","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,815840631,5655,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2323,"2023-08-09","225.00",NULL,86,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2135,5646,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2324,"2023-08-09","20.00",NULL,101,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15014,5640,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2325,"2023-08-10","50.00",NULL,185,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5649,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2326,"2023-08-10","380.00",NULL,104,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0085133844,5644,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2327,"2023-08-11","400.00",NULL,25,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9261,5636,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2328,"2023-08-13","50.00",NULL,183,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5648,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2329,"2023-08-14","5000.00",NULL,169,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5650,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2330,"2023-08-14","100.00",NULL,174,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3154048022,5660,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2331,"2023-08-14","50.00",NULL,54,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0057170556,5658,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2332,"2023-08-14","75.00",NULL,107,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995085,5657,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2333,"2023-08-15","20.00",NULL,49,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000006843,5651,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2334,"2023-08-15","50.00",NULL,112,1,"Wave",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5663,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2335,"2023-08-16","500.00",NULL,111,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0086198504,5659,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2336,"2023-08-17","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995265,5652,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2337,"2023-08-18","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000997547,5661,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2338,"2023-08-18","250.00",NULL,27,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995211,5653,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2339,"2023-08-18","40.00",NULL,106,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000009667,5654,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2340,"2023-08-21","400.00",NULL,44,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3159791980,5673,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2341,"2023-08-21","50.00",NULL,62,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5665,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2342,"2023-08-21","700.00",NULL,186,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5662,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2343,"2023-08-21","150.00",NULL,116,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5664,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2344,"2023-08-24","50.00",NULL,78,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3161394162,5672,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2345,"2023-08-25","30.00",NULL,165,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5697,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2346,"2023-08-25","250.00",NULL,85,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5457,5671,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2347,"2023-08-29","150.00",NULL,16,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0087967838,5674,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2348,"2023-08-30","500.00",NULL,170,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5696,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2349,"2023-08-30","200.00",NULL,87,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0058636817,5685,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2350,"2023-08-31","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,818201611,5684,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2351,"2023-08-31","100.00",NULL,53,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000100025,5681,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2352,"2023-09-01","50.00",NULL,2,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0088714966,5682,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2353,"2023-09-01","100.00",NULL,130,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,938350583,5710,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2354,"2023-09-01","50.00",NULL,61,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5691,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2355,"2023-09-01","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0090132269,5704,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2356,"2023-09-02","50.00",NULL,47,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5695,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2357,"2023-09-03","50.00",NULL,45,1,"Wave",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5688,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2358,"2023-09-03","1000.00",NULL,70,1,"Stripe",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5687,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2359,"2023-09-03","100.00",NULL,149,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1041,5731,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2360,"2023-09-05","500.00",NULL,11,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3116,5686,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2361,"2023-09-05","200.00",NULL,44,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3172192107,5705,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2362,"2023-09-05","100.00",NULL,178,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5690,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2363,"2023-09-05","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000005062,5683,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2364,"2023-09-06","50.00",NULL,122,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0059286614,5709,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2365,"2023-09-06","100.00",NULL,52,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5694,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2366,"2023-09-07","100.00",NULL,98,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5693,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2367,"2023-09-08","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,819033707,5699,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2368,"2023-09-09","20.00",NULL,101,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15021,5679,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2369,"2023-09-09","25.00",NULL,115,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4014,5700,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2370,"2023-09-10","50.00",NULL,185,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5692,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2371,"2023-09-12","50.00",NULL,54,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0059697567,5714,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2372,"2023-09-12","50.00",NULL,62,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5689,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2373,"2023-09-12","1000.00",NULL,190,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5698,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2374,"2023-09-13","400.00",NULL,25,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9268,5718,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2375,"2023-09-13","175.00",NULL,86,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2147,5741,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2376,"2023-09-14","100.00",NULL,174,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3179431442,5717,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2377,"2023-09-14","75.00",NULL,107,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995086,5712,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2378,"2023-09-15","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995269,5701,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2379,"2023-09-15","50.00",NULL,112,1,"Wave",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5707,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2380,"2023-09-16","5000.00",NULL,175,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1132,5706,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2381,"2023-09-20","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000997571,5716,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2382,"2023-09-20","250.00",NULL,27,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995214,5713,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2383,"2023-09-20","50.00",NULL,35,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0091901719,5715,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2384,"2023-09-20","40.00",NULL,106,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000009700,5711,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2385,"2023-09-20","500.00",NULL,117,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1572,5723,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2386,"2023-09-25","30.00",NULL,165,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5708,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2387,"2023-09-25","50.00",NULL,60,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1581,5729,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2388,"2023-09-26","50.00",NULL,78,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3188834780,5734,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2389,"2023-09-26","200.00",NULL,87,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0061026797,5743,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2390,"2023-09-26","2250.00",NULL,155,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1377,5725,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2391,"2023-09-28","20.00",NULL,49,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000006854,5742,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2392,"2023-09-29","50.00",NULL,2,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0093514500,5733,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2393,"2023-09-29","150.00",NULL,16,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0093482329,5730,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2394,"2023-09-29","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,821494134,5746,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2395,"2023-09-29","100.00",NULL,53,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000100026,5744,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2396,"2023-09-29","2400.00",NULL,113,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1336,5724,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2397,"2023-09-30","500.00",NULL,170,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5728,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2398,"2023-10-01","100.00",NULL,149,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1044,5732,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2399,"2023-10-02","500.00",NULL,11,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3123,5745,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2400,"2023-10-02","1500.00",NULL,129,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5726,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2401,"2023-10-02","50.00",NULL,47,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5727,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2402,"2023-10-02","60.00",NULL,57,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5737,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2403,"2023-10-02","50.00",NULL,61,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5738,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2404,"2023-10-02","50.00",NULL,62,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5736,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2405,"2023-10-02","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0095440453,5765,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2406,"2023-10-02","1200.00",NULL,71,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,370418780,5760,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2407,"2023-10-03","50.00",NULL,122,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0061694516,5762,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2408,"2023-10-03","50.00",NULL,45,1,"Wave",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5735,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2409,"2023-10-03","250.00",NULL,85,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5475,5747,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2410,"2023-10-04","100.00",NULL,130,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,938385445,5758,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2411,"2023-10-04","100.00",NULL,178,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5767,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2412,"2023-10-05","250.00",NULL,42,1,"Wave",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5749,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2413,"2023-10-05","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000005064,5748,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2414,"2023-10-06","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,822381063,5759,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2415,"2023-10-06","450.00",NULL,65,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7100,5764,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2416,"2023-10-07","100.00",NULL,98,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5754,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2417,"2023-10-09","200.00",NULL,161,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5740,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2418,"2023-10-10","50.00",NULL,185,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5755,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2419,"2023-10-11","1000.00",NULL,40,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,152336624,5779,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2420,"2023-10-12","5000.00",NULL,15,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5756,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2421,"2023-10-12","50.00",NULL,54,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0062535524,5776,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2422,"2023-10-12","175.00",NULL,86,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2158,5770,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2423,"2023-10-13","100.00",NULL,174,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3204686319,5769,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2424,"2023-10-13","75.00",NULL,107,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995087,5761,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2425,"2023-10-14","50.00",NULL,68,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9143,5777,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2426,"2023-10-15","50.00",NULL,112,1,"Wave",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5757,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2427,"2023-10-15","25.00",NULL,115,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4040,5775,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2428,"2023-10-16","1000.00",NULL,191,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9577,5778,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2429,"2023-10-17","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995273,5771,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2430,"2023-10-20","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000997581,5768,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2431,"2023-10-20","250.00",NULL,27,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995218,5774,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2432,"2023-10-20","40.00",NULL,106,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000009733,5773,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2434,"2023-10-21","300.00",NULL,56,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5173,5781,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2435,"2023-10-22","200.00",NULL,55,1,"Stripe",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5789,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2436,"2023-10-23","1000.00",NULL,118,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5780,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2437,"2023-10-24","50.00",NULL,78,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3213202097,5784,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2438,"2023-10-25","30.00",NULL,165,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5805,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2439,"2023-10-25","200.00",NULL,87,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0063644612,5797,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2440,"2023-10-27","150.00",NULL,16,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0098442270,5782,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2441,"2023-10-28","100.00",NULL,18,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8634,5793,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2442,"2023-10-30","500.00",NULL,170,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5804,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2443,"2023-10-31","6300.00",NULL,166,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,017089,5824,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2444,"2023-10-31","100.00",NULL,53,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000100027,5795,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2445,"2023-11-01","50.00",NULL,2,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0099315946,5798,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2446,"2023-11-01","400.00",NULL,44,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3220995116,5817,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2447,"2023-11-01","50.00",NULL,61,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5791,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2448,"2023-11-01","50.00",NULL,62,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5809,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2449,"2023-11-01","200.00",NULL,149,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1049,5813,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2450,"2023-11-01","50.00",NULL,102,1,"Stripe",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5792,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2451,"2023-11-02","500.00",NULL,11,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3135,5794,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2452,"2023-11-02","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,825200956,5815,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2453,"2023-11-02","50.00",NULL,47,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5803,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2454,"2023-11-02","100.00",NULL,53,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3598,5799,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2455,"2023-11-02","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000884664,5814,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2456,"2023-11-02","1200.00",NULL,71,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,370425258,5816,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2457,"2023-11-03","50.00",NULL,122,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0064543497,5820,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2458,"2023-11-03","1000.00",NULL,129,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5802,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2459,"2023-11-03","100.00",NULL,130,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,938433871,5819,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2460,"2023-11-03","50.00",NULL,45,1,"Wave",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5808,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2461,"2023-11-03","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000005066,5796,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2462,"2023-11-05","1000.00",NULL,21,1,"Stripe",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5806,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2463,"2023-11-05","5000.00",NULL,66,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3035,5800,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2464,"2023-11-05","250.00",NULL,85,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5491,5812,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2465,"2023-11-06","100.00",NULL,178,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5807,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2466,"2023-11-07","20.00",NULL,49,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000006863,5818,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2467,"2023-11-07","100.00",NULL,98,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5801,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2468,"2023-11-09","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,826020161,5846,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2469,"2023-11-09","175.00",NULL,86,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2170,5835,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2470,"2023-11-10","200.00",NULL,161,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5810,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2471,"2023-11-10","50.00",NULL,185,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5825,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2472,"2023-11-10","380.00",NULL,104,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0001355589,5821,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2473,"2023-11-12","40.00",NULL,101,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15029,5837,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2474,"2023-11-13","50.00",NULL,60,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1591,5845,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2475,"2023-11-13","150.00",NULL,116,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5811,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2476,"2023-11-14","100.00",NULL,174,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3232448499,5847,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2477,"2023-11-14","50.00",NULL,54,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0065325098,5855,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2478,"2023-11-14","75.00",NULL,107,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995088,5836,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2479,"2023-11-15","100.00",NULL,42,1,"Wave",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5848,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2480,"2023-11-15","50.00",NULL,112,1,"Wave",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5849,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2481,"2023-11-16","500.00",NULL,28,1,"Stripe",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5840,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2482,"2023-11-16","50.00",NULL,28,1,"Stripe",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5841,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2483,"2023-11-16","50.00",NULL,28,1,"Stripe",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5842,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2484,"2023-11-16","11000.00",NULL,147,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,13857197,5859,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2485,"2023-11-16","25.00",NULL,115,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4048,5844,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2486,"2023-11-17","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995277,5857,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2487,"2023-11-17","500.00",NULL,188,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5850,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2488,"2023-11-19","50.00",NULL,1,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1211,5860,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2489,"2023-11-20","1500.00",NULL,162,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5838,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2490,"2023-11-20","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000997597,5852,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2491,"2023-11-20","250.00",NULL,27,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995221,5858,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2492,"2023-11-20","100.00",NULL,177,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5839,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2493,"2023-11-20","40.00",NULL,106,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000009764,5861,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2494,"2023-11-21","500.00",NULL,2,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0002797507,5854,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2495,"2023-11-21","500.00",NULL,22,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0002879350,5851,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2496,"2023-11-21","8000.00",NULL,51,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,938463237,5901,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2497,"2023-11-21","500.00",NULL,137,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5864,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2498,"2023-11-21","5000.00",NULL,94,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0009659189,5862,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2499,"2023-11-22","50.00",NULL,35,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0002942355,5853,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2500,"2023-11-22","500.00",NULL,111,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0003069581,5856,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2501,"2023-11-24","100.00",NULL,56,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1528,5904,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2502,"2023-11-24","50.00",NULL,78,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3240519603,5872,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2503,"2023-11-25","30.00",NULL,165,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5863,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2504,"2023-11-26","50.00",NULL,171,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1020,5871,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2505,"2023-11-27","100.00",NULL,182,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000996566,5865,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2506,"2023-11-28","200.00",NULL,87,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0066567884,5898,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2507,"2023-11-29","150.00",NULL,16,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0003869797,5879,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2508,"2023-11-29","200.00",NULL,20,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,111,5877,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2509,"2023-11-29","2500.00",NULL,118,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5869,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2510,"2023-11-30","200.00",NULL,160,1,"Benevity",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5960,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2511,"2023-11-30","500.00",NULL,170,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5876,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2512,"2023-11-30","100.00",NULL,176,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2495,5885,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2513,"2023-11-30","100.00",NULL,53,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000100028,5878,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2514,"2023-11-30","500.00",NULL,184,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5867,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2515,"2023-11-30","1500.00",NULL,77,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6212,5870,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2516,"2023-12-01","50.00",NULL,2,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0004496669,5880,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2517,"2023-12-01","50.00",NULL,164,1,"Stripe",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5939,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2518,"2023-12-01","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,828354636,5902,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2519,"2023-12-01","50.00",NULL,61,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5881,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2520,"2023-12-01","75.00",NULL,69,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0005745916,5899,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2521,"2023-12-01","3000.00",NULL,104,1,"Stripe",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5884,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2522,"2023-12-02","50.00",NULL,47,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5875,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2523,"2023-12-03","50.00",NULL,45,1,"Wave",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5894,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2524,"2023-12-04","500.00",NULL,11,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3150,5896,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2526,"2023-12-04","100.00",NULL,130,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,938495272,5920,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2527,"2023-12-04","200.00",NULL,44,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3250649693,5906,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2528,"2023-12-04","100.00",NULL,178,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5882,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2529,"2023-12-04","50.00",NULL,62,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5883,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2530,"2023-12-04","300.00",NULL,189,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5873,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2531,"2023-12-05","50.00",NULL,122,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0067284775,5916,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2532,"2023-12-05","40.00",NULL,120,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000005068,5897,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2533,"2023-12-06","20.00",NULL,159,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5874,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2534,"2023-12-06","1000.00",NULL,141,1,"Wave",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5948,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2535,"2023-12-07","100.00",NULL,98,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5912,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2536,"2023-12-08","50.00",NULL,24,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,829204734,5924,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2537,"2023-12-08","450.00",NULL,65,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7139,5900,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2538,"2023-12-10","50.00",NULL,185,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5913,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2539,"2023-12-11","200.00",NULL,161,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5947,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2540,"2023-12-11","54.00",NULL,27,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995227,5917,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2541,"2023-12-11","1000.00",NULL,169,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5943,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2542,"2023-12-11","100.00",NULL,182,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000996571,5918,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2543,"2023-12-12","200.00",NULL,167,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,391,5926,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2544,"2023-12-12","50.00",NULL,54,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0067771343,5930,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2545,"2023-12-12","25.00",NULL,115,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4062,5921,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2546,"2023-12-14","100.00",NULL,174,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3259443484,5953,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2547,"2023-12-14","20.00",NULL,49,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000006874,5922,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2548,"2023-12-14","175.00",NULL,86,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2182,5927,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2549,"2023-12-14","75.00",NULL,107,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995089,5925,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2550,"2023-12-15","100.00",NULL,42,1,"Wave",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5942,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2551,"2023-12-15","50.00",NULL,75,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995281,5923,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2552,"2023-12-15","50.00",NULL,112,1,"Wave",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5941,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2553,"2023-12-16","20.00",NULL,101,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15039,5928,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2554,"2023-12-17","500.00",NULL,29,1,"Stripe",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5940,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2555,"2023-12-18","100.00",NULL,177,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5946,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2556,"2023-12-19","75.00",NULL,22,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000997612,5929,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2557,"2023-12-20","250.00",NULL,27,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000995226,5909,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2558,"2023-12-20","40.00",NULL,106,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000009801,5931,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2559,"2023-12-20","2500.00",NULL,114,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3709,5910,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2560,"2023-12-21","500.00",NULL,168,1,"Stripe",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5938,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2561,"2023-12-21","500.00",NULL,72,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5945,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2562,"2023-12-22","5000.00",NULL,173,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,122,5907,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2563,"2023-12-25","30.00",NULL,165,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5914,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2564,"2023-12-26","2000.00",NULL,33,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5944,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2565,"2023-12-26","50.00",NULL,78,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3269880111,5952,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2566,"2023-12-27","500.00",NULL,75,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0008820748,5933,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2567,"2023-12-27","2000.00",NULL,112,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5915,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2568,"2023-12-27","1200.00",NULL,113,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1346,5911,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2569,"2023-12-29","50.00",NULL,2,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0009269393,5935,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2570,"2023-12-29","1000.00",NULL,12,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2538,5951,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2571,"2023-12-29","150.00",NULL,16,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0009241143,5934,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2572,"2023-12-29","100.00",NULL,59,1,"Stripe",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5937,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2573,"2023-12-29","17400.00",NULL,181,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2499,5936,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2574,"2023-12-29","100.00",NULL,88,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1993,5954,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2575,"2023-12-30","500.00",NULL,170,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5955,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2576,"2023-12-30","2000.00",NULL,180,1,"Stripe",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5950,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2577,"2023-12-30","1000.00",NULL,118,1,"Zelle",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5957,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2578,"2023-12-31","50.00",NULL,127,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5956,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2579,"2023-12-31","200.00",NULL,179,1,"Check",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5949,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2580,"2023-02-23","500.00",NULL,129,1,"Paypal",NULL,NULL,NULL,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5368,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2581,"2023-12-29","100.00",NULL,53,1,"Check",0,0,1,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0000100029,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2582,"2023-12-29","200.00",NULL,87,1,"Check",0,0,0,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0069353444,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2583,"2023-12-04","200.00",NULL,193,1,"Check",0,0,0,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,127,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2584,"2023-10-20","4119.55",NULL,119,1,"Check",0,0,0,2023,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,152393591,5790,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);


DROP TABLE IF EXISTS `MatchingFunds`;

CREATE TABLE `MatchingFunds` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `OrganizationName` varchar(40) DEFAULT NULL,
  `Amount` decimal(10,2) DEFAULT NULL,
  `SupporterID` int(11) unsigned DEFAULT NULL,
  `DateSubmitted` datetime DEFAULT NULL,
  `DateReceived` datetime DEFAULT NULL,
  `Notes` text DEFAULT NULL,
  `DonationID` int(11) unsigned DEFAULT NULL,
  `Attachment` blob DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `SupporterID` (`SupporterID`),
  KEY `DonationID` (`DonationID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;



DROP TABLE IF EXISTS `Notes`;

CREATE TABLE `Notes` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `SupporterID` int(11) unsigned DEFAULT NULL,
  `Date` datetime DEFAULT NULL,
  `Note` text DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `SupporterID` (`SupporterID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;



DROP TABLE IF EXISTS `Settings`;

CREATE TABLE `Settings` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoiceYear` char(4) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `Settings` VALUES (1,2023);


DROP TABLE IF EXISTS `Supporters`;

CREATE TABLE `Supporters` (
  `ID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(40) DEFAULT NULL,
  `LastName` varchar(50) DEFAULT NULL,
  `SpouseName` varchar(40) DEFAULT NULL,
  `Address1` varchar(255) DEFAULT NULL,
  `Address2` varchar(255) DEFAULT NULL,
  `City` varchar(85) DEFAULT NULL,
  `State` char(2) DEFAULT NULL,
  `Zip` varchar(10) DEFAULT NULL,
  `Country` varchar(40) DEFAULT 'United States',
  `Phone` varchar(20) DEFAULT NULL,
  `Cell` varchar(20) DEFAULT NULL,
  `Email` varchar(80) DEFAULT NULL,
  `Status` varchar(10) DEFAULT 'Active',
  `ContactMethod` tinytext DEFAULT NULL,
  `TotalDonated` decimal(11,2) DEFAULT NULL,
  `TotalMatched` decimal(11,2) DEFAULT NULL,
  `MailingName` varchar(40) DEFAULT NULL,
  `MailingNameFull` varchar(90) DEFAULT NULL,
  `Business` varchar(50) DEFAULT NULL,
  `Grouping` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=194 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `Supporters` VALUES (1,"George","Adrain","Linda","20752 Benz Rd.",NULL,"Saugus","CA","91350-1419",NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","George & Linda","George & Linda Adrain",NULL,NULL),
(2,"Randolph","Armstrong","Darleen","518 SE Cedar St.",NULL,"Hillsboro","OR","97123-4429",NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Randolph & Darleen","Randolph & Darleen Armstrong",NULL,NULL),
(3,"Alex","Bell","Jayne","14342 S.E. 77th Pl.",NULL,"Newcastle","WA",98059,NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Alex & Jayne","Alex & Jayne Bell",NULL,NULL),
(4,"Dustin","Bemis","Emily","20818 NE 91st St",NULL,"Redmond","WA",98053,"United States",NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Dustin & Emily","Dustin & Emily Bemis",NULL,NULL),
(5,"Sean","Huberty","Marti",NULL,NULL,NULL,NULL,NULL,"United States",NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Sean & Marti","Sean & Marti Huberty",NULL,"Benevity "),
(6,"Maruthu","Pandiyan",NULL,"3850 Klahanie Dr. SE Apt 17-104",NULL,"Issaquah","WA",98029,"United States",NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Maruthu","Maruthu Pandiyan",NULL,"Benevity"),
(7,"Prasanth","Tantepudi",NULL,NULL,NULL,NULL,NULL,NULL,"United States",NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Prasanth","Prasanth Tantepudi",NULL,"Benevity"),
(8,"Moses","Yap","Glenice","20915 NE 77th St. ",NULL,"Redmond","WA",98053,"United States",NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Moses & Glenice","Moses & Glenice Yap",NULL,"Benevity "),
(9,"Chris","Harris","Christine","1037 E. Rock Creek Rd ",NULL,"Potlatch","ID",83855,"United States",NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Chris & Christine","Chris & Christine Harris",NULL,"Benevity "),
(10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"United States",NULL,NULL,NULL,"Active",NULL,"0.00","0.00","","Microsoft","Microsoft","Benevity"),
(11,"Robert","Betts","Terry Lee","13316 N.E. 119th Way",NULL,"Redmond","WA",98052,NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Robert & Terry Lee","Robert & Terry Lee Betts",NULL,NULL),
(12,"Bill","Bowman","Madeleine","8566 Phoenix Ave.",NULL,"Fountain Valley","CA","92708-5513",NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Bill & Madeleine","Bill & Madeleine Bowman",NULL,NULL),
(13,"Janie","Breit",NULL,"22280 N.E. Fryer Hill Rd.",NULL,"Dundee","OR",97115,"United States",NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Janie","Janie Breit",NULL,NULL),
(14,"Josh","Brown","Angela","318 126th St SE",NULL,"Everett","WA",98208,"United States",NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Josh & Angela","Josh & Angela Brown",NULL,NULL),
(15,"David","Bruner","Monika","2802 Oakes Ave ",NULL,"Anacortes","WA",98221,NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","David & Monika","David & Monika Bruner",NULL,NULL),
(16,"Glenn","Buchanan","Suzanne","27439 SE 216th St",NULL,"Maple Valley","WA",98038,NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Glenn & Suzanne","Glenn & Suzanne Buchanan",NULL,NULL),
(17,"Joe","Calabig","Joy","24026 SE 12th Pl",NULL,"Sammamish","WA",98075,"United States",NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Joe & Joy","Joe & Joy Calabig",NULL,NULL),
(18,"Richard","Carlson",NULL,"6429 Lake Dr.",NULL,"Bremerton","WA",98013,NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Richard","Richard Carlson",NULL,NULL),
(19,"Thomas","Castle","Susan","9107 NE 47th St.",NULL,"Yarrow Point","WA",98004,"United States",NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Thomas & Susan","Thomas & Susan Castle",NULL,NULL),
(20,"Andrew","Chang","Shirley","4545 169th Ave SE ",NULL,"Bellevue","WA","98006-6505",NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Andrew & Shirley","Andrew & Shirley Chang",NULL,NULL),
(21,"Raymond","Cheng","Carissa","3427 38th Ave W",NULL,"Seattle","WA",98199,NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Raymond & Carissa","Raymond & Carissa Cheng",NULL,NULL),
(22,"Owen","Cooney",NULL,"14500 S.E. 60th St. ",NULL,"Bellevue","WA",98006,NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Owen","Owen Cooney",NULL,NULL),
(23,"Fredric","Crowell","Jennifer","3624 - 92nd Ave NE",NULL,"Yarrow Point","WA",98004,"United States",NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Fredric & Jennifer","Fredric & Jennifer Crowell",NULL,NULL),
(24,"Bob","Curran","Julie","8427 Costello Ave",NULL,"Panorama City","CA","91402-3724",NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Bob & Julie","Bob & Julie Curran",NULL,NULL),
(25,"Abbie","Dale",NULL,"1323 186th St. SE",NULL,"Bothell","WA",98012,NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Abbie","Abbie Dale",NULL,NULL),
(26,"Ben","Dale","Michelle","1502 183rd St. SE",NULL,"Bothell","WA","98012-6845","United States",NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Ben & Michelle","Ben & Michelle Dale",NULL,NULL),
(27,"Tobin","Dale",NULL,"115 NW 41st St.",NULL,"Seattle","WA",98107,NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Tobin","Tobin Dale",NULL,NULL),
(28,"Robb","Dibble","Tammy","10228 NE 43rd ST",NULL,"Kirkland","WA",98033,NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Robb & Tammy","Robb & Tammy Dibble",NULL,NULL),
(29,"Wayne","Dickinson","Kathy","3027 Country Lane",NULL,"Simi Valley","CA",93063,NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Wayne & Kathy","Wayne & Kathy Dickinson",NULL,NULL),
(30,"Rob","Eisenberg","Anna","3712 Lake Charles Dr. ",NULL,"Tallahassee","FL",32309,"United States",NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Rob & Anna","Rob & Anna Eisenberg",NULL,NULL),
(31,"Ron","Elder","Cindy","9227 169th PL NE",NULL,"Redmond","WA",98052,"United States",NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Ron & Cindy","Ron & Cindy Elder",NULL,NULL),
(32,"Pam","Erickson",NULL,"4326 212th Ave NE",NULL,"Sammamish","WA",98074,"United States",NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Pam","Pam Erickson",NULL,NULL),
(33,"Richard","Erickson","Crystal","19424 NE 202nd Pl",NULL,"Woodinville","WA","98077-8896",NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Richard & Crystal","Richard & Crystal Erickson",NULL,NULL),
(34,"Mollie","Fadule",NULL,"14273 209th Ave NE",NULL,"Woodinville","WA",98077,"United States",NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Mollie","Mollie Fadule",NULL,NULL),
(35,"Tom","Farrell","Chris","17452 Hiawatha St. ",NULL,"Granada Hills","CA",91344,NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Tom & Chris","Tom & Chris Farrell",NULL,NULL),
(36,NULL,NULL,NULL,"P.O. Box 7700001",NULL,"Cincinnati","OH",45277,"United States",NULL,NULL,NULL,"Active",NULL,"0.00","0.00","","Fidelity Charitable","Fidelity Charitable","Fidelity Charitable"),
(37,"Hagensen",NULL,NULL,NULL,NULL,NULL,NULL,NULL,"United States",NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Hagensen","Hagensen",NULL,"Fidelity Charitable"),
(38,"Holtzman",NULL,NULL,"PO Box 770001 ",NULL,"Cincinnati","OH",45277,"United States",NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Holtzman","Holtzman",NULL,"Fidelity Charitable"),
(39,NULL,"Johns",NULL,"PO Box 770001",NULL,"Cincinnati","OH","45277-0053","United States",NULL,NULL,NULL,"Active",NULL,"0.00","0.00",""," Johns",NULL,"Fidelity Charitable"),
(40,"Joe","Gradin","Nancy","23869 Neuman Rd. ",NULL,"Corvallis","OR",97333,NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Joe & Nancy","Joe & Nancy Gradin",NULL,NULL),
(41,"Hilda","Hafer",NULL,"860 Morningside Dr. "," Unit C316","Fullerton","CA",92835,NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Hilda","Hilda Hafer",NULL,NULL),
(42,"Hugh","Hall","Lynne","5801 88th St. SW",NULL,"Mukilteo","WA","98275-5800",NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Hugh & Lynne","Hugh & Lynne Hall",NULL,NULL),
(43,"Megan","Hannah",NULL,"27935 East Main St.",NULL,"Redmond","WA",98053,"United States",NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Megan","Megan Hannah",NULL,NULL),
(44,"Don","Harding","Lynn","17017 Larch Way",NULL,"Lynnwood","WA",98037,NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Don & Lynn","Don & Lynn Harding",NULL,NULL),
(45,"Pat","Harris",NULL,"1005 Wayfarer Ln",NULL,"Charleston","SC",29412,NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Pat","Pat Harris",NULL,NULL),
(46,"Lillian","Heath",NULL,"16915 SE 272nd St.","Suite #100-227","Covington","WA",98042,"United States",NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Lillian","Lillian Heath",NULL,NULL),
(47,"Tripp","Howard","Wendy","12539 NE 7th Pl ",NULL,"Bellevue","WA",98005,NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Tripp & Wendy","Tripp & Wendy Howard",NULL,NULL),
(49,"Tim","James","Sally","199 Madrid Avenue",NULL,"Palm Desert","CA",92260,NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Tim & Sally","Tim & Sally James",NULL,NULL),
(50,"Jeff","Jani","Jill","744 14th Ave West",NULL,"Kirkland","WA",98033,"United States",NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Jeff & Jill","Jeff & Jill Jani",NULL,NULL),
(51,"David L","Johns","Suzanne C.","266 Acero Pl. ",NULL,"Arroyo Grande","CA",93420,NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","David L & Suzanne C.","David L & Suzanne C. Johns",NULL,NULL),
(52,"Michael","Kafchinski","Elizabeth","27812 NE 141st",NULL,"Duvall","WA",98019,NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Michael & Elizabeth","Michael & Elizabeth Kafchinski",NULL,NULL),
(53,"Nancy","Kelley",NULL,"9632 N.E. 201st Street",NULL,"Bothell","WA",98011,NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Nancy","Nancy Kelley",NULL,NULL),
(54,"Jae","Kim","Christine","9832 NE 26th St. ",NULL,"Bellevue","WA",98004,NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Jae & Christine","Jae & Christine Kim",NULL,NULL),
(55,"Michael","King","Toni","13060 Beaver St. ",NULL,"Sylmar","CA",91342,NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Michael & Toni","Michael & Toni King",NULL,NULL),
(56,"James","Leese","Marcia","4342 Jack Alan St. ",NULL,"SW Grandville","MI","49418-1734",NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","James & Marcia","James & Marcia Leese",NULL,NULL),
(57,"David","Lemenager","Marlies","12206 SE 288th Pl.",NULL,"Auburn","WA",98092,NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","David & Marlies","David & Marlies Lemenager",NULL,NULL),
(58,NULL,NULL,NULL,"205 Mountain Park Blvd. SW",NULL,"Issaquah","WA",98027,"United States",NULL,NULL,NULL,"Active",NULL,"0.00","0.00","","Living Hope Bible Church2","Living Hope Bible Church2","Living Hope Bible Church2"),
(59,"Joe","Lum",NULL,"7014 119th Pl SW",NULL,"Newcastle","WA",98056,NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Joe","Joe Lum",NULL,NULL),
(60,"Peter","Mar","Lilian","5759 W Beryl Ave",NULL,"Glendale","AZ",85302,NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Peter & Lilian","Peter & Lilian Mar",NULL,NULL),
(61,"Tom","Mar","Yvonne","350 Dorado Drive NW",NULL,"Issaquah","WA",98027,NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Tom & Yvonne","Tom & Yvonne Mar",NULL,NULL),
(62,"Scott","Marshall","Pia","455 Isabelle Ln",NULL,"Prescott","AZ","86301-4618",NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Scott & Pia","Scott & Pia Marshall",NULL,NULL),
(63,"Dick","Martin","Jacki","19200 Olympia St. ",NULL,"Northridge","CA",91326,NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Dick & Jacki","Dick & Jacki Martin",NULL,NULL),
(64,NULL,NULL,NULL,"46001 Matthew Rd.",NULL,"Grand Prairie","TX","75052-1750","United States",NULL,NULL,NULL,"Active",NULL,"0.00","0.00","","Matthew Road Baptist Church","Matthew Road Baptist Church",NULL),
(65,"Paul","Metrovitsch","Kathy","9726 Quartz Ave.",NULL,"Chatsworth","CA",91311,NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Paul & Kathy","Paul & Kathy Metrovitsch",NULL,NULL),
(66,"Matthew","Meyers","Nicolle","PO Box 557 ",NULL,"Preston","WA",98050,NULL,NULL,NULL,NULL,"Active",NULL,"0.00","0.00","Matthew & Nicolle","Matthew & Nicolle Meyers",NULL,
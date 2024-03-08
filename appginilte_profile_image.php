<?php
define("PREPEND_PATH", "");
$hooks_dir = dirname(__FILE__);
include("defaultLang.php");
include("language.php");
include("lib.php");
include 'appginilte_header.php';
include('config.php');
if ($username === $adminConfig['anonymousMember']) {
    header('location: index.php');
}
?>
<script>
    document.title = '<?php echo $appName . '|' .  $translate['Mange Your Profile Image']; ?>';
</script>
<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
        <div class="container-fluid">
            <div class="row mb-2">
                <div class="col-sm-6">
                    <h1>
                        <?php echo $appName; ?>
                    </h1>
                </div>
                <div class="col-sm-6">
                    <ol class="breadcrumb float-sm-right">
                        <li class="breadcrumb-item"><a href="index.php">
                                <?php echo $translate['dashboard']; ?>
                            </a></li>
                        <li class="breadcrumb-item active">
                        <?php echo $translate['Mange Your Profile Image']; ?>
                        </li>
                    </ol>
                </div>
            </div>
        </div><!-- /.container-fluid -->
    </section>

    <!-- Main content -->
    <section class="content">

        <div class="container-fluid">
            <div class="col-lg-12">
                <div class="card card-outline card-<?= strtolower($brand_logo_variant); ?>">
                    <div class="card-header d-print-none">
                        <h3 class="card-title">
                            <i class="fas fa-tag"></i>
                            <?php echo $translate['Mange Your Profile Image']; ?>
                        </h3>
                        <div class="text-right">
                            <div class="btn-group">
                                <?php if (userCanImport()) { ?>
                                    <a type="button" class="btn btn-default" href="appginilte_view.php?page=import-csv.php?Embedded=true">
                                        <i class="fas fa-file-import"></i>
                                    </a>
                                <?php } ?>
                            </div>
                        </div>
                    </div>
                    <div class="card-body" id="theframeparent">
                        <form action="" method="post">
                        <div class="form-group">
                                <div class="container text-center">
                                    <img src="<?=$profile_image_path; ?>" alt="profileImage" class="img img-thumbnail img-circle" height="160" width="160">
                                </div>
                            <?php 
                                echo showDropZone([
                                ["label_name"=>$translate["Profile Picture"], "field_name"=>"profile_picture","dictDefaultMessage"=>$translate['Drag and drop image here or click to upload'], "dictRemoveFile"=>$translate["Remove"],"maxFiles"=>"1","maxFilesize"=>"50","acceptedFiles"=>"image/*","sizeClass"=>"col-md-12"]
                                ]); 
                            ?>
                        </div>
                            <button type="submit" class="btn btn-primary" name="submit" value="submit"><i class="fas fa-save"></i> <?= $translate['Update Image']; ?></button>
                        </form>
                    </div>
                </div>
            </div>
    </section>
    <!-- /.content -->
</div>
<!-- /.content-wrapper -->
<?php include 'appginilte_footer.php'; ?>
<?php
if(isset($_POST['profile_picture'])){
    if(empty($_POST['profile_picture'])){
        echo showToast('error',$translate['Profile Not Image Updated'],$translate['Profile Image Not Provided']);
    }else{
        $opt_name=$username."_profile_picture";
        set_option($opt_name, $_POST['profile_picture']);
        echo showToast('success',$translate['Profile Image Updated'],$translate['Profile Image Updated Successfully']);
        // use http meta reresh
        echo '<meta http-equiv="refresh" content="2">';
    }
}

?>
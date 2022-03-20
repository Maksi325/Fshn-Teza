<?php include "include/db.php"?>
<?php include "include/header.php"?>
<?php include "include/navigation.php"?>

<div class="container">
    <div class="row">
        <div class="col-md-24">
            <div>
                <h1>Hello here are some photo of exams that the other student allready have share. Please <a href="add_photo.php">click here</a> for sharing an other photo of any exams.</h1>
            </div>
            <hr>
            <!--            Make a button for adding photo-->
            <hr>
            <?php
                $QuerryDeget = "SELECT * from deget";
                $degetResult=mysqli_query($connection , $QuerryDeget);
                 while($row = mysqli_fetch_assoc($degetResult) ){
                        $dega_id = $row['dega_id'];
                        $dega_content = $row['dega_content'];
                    
                
            ?>

            <div class="row">
                <h1 class="text-center">
                    <?php echo $dega_content; ?>
                </h1>
                <hr>
                <?php
                $QuerryVitet= "SELECT * FROM `vitet` WHERE dega_id = $dega_id";
                $vitetResult=mysqli_query($connection , $QuerryVitet);
                while($row = mysqli_fetch_assoc($vitetResult) ){
                $viti_id = $row['viti_id'];
                $viti_content = $row['viti_content'];

                ?>


                <div class="col-lg-3 col-md-15">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-14 text-center">
                                    <h3><?php echo $viti_content; ?></h3>
                                </div>
                            </div>
                        </div>

                        <a href="#">
                            <div class="panel-footer">
                                <span class="pull-left">View Details</span>
                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                </div>
                <?php   }  ?>
            </div>

            <?php   }  ?>



        </div>

    </div>
</div>

</div>

<?php include "include/footer.php"?>
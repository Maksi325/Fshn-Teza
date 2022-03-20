<?php include "include/db.php"?>
<?php include "include/header.php"?>
<?php include "include/navigation.php"?>




<div class="container">
    <div class="row align-items-center">
        <div class="col-md-12">

            <form action="" method="post" enctype="multipart/form-data">


                <div class="form-group">
                    <label for="">Zgjidhni Degen per te cilen doni te shtoni foto</label>
                    <br>
                    <select name="dega" id="dega" >
                        <!--                     printoj me querry t gjitha    -->
                        <option value="">Select User</option>
                    </select>
                </div>

                
                <div class="form-group">
                    <label for="dega">Zgjidhni Vitin per te cilen doni te shtoni foto</label>
                    <br>
                    <select name="dega" id="dega">
<!--                     printoj me querry t gjitha    -->
                        <option value="">Select User</option>
                    </select>
                </div>



                <div class="form-group">
                    <label for="foto_image">Post Image</label>
                    <input type="file" name="image">
                </div>

                <div class="form-group">
                    <input type="submit" class="btn btn-primary " name="create_user" value="Add User">
                </div>

            </form>

        </div>
    </div>
</div>










<?php include "include/footer.php"?>
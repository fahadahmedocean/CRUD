<%--
  Created by IntelliJ IDEA.
  User: Fahad
  Date: 6/8/2018
  Time: 2:59 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">


    <title>Registration form </title>


    <!--===============================================================================================-->
    <link href="regdesign/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="regdesign/css/bootstrap-theme.min.css" rel="stylesheet" type="text/css" />
    <link href="regdesign/css/style.css" rel="stylesheet" type="text/css" />


    <!--===============================================================================================-->


</head>

<body oncontextmenu="return false">


<fieldset style="width: 40%; /* or a percentage, or whatever */
            margin-bottom: auto;
            margin-left: auto;
            margin-right: auto;
            color: red ;
            font-weight: bold">

    <!-- Form Name -->
    <legend style=" /* or a percentage, or whatever */
           margin-bottom: auto;
            margin-left: auto;
            margin-right: auto;
            color: red ;
            font-weight: 500">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Personal Information </legend>
</fieldset>

<div class="container">
    <div class="col-lg-9">
        <br>
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- homeyLink -->
        <ins class="adsbygoogle"
             style="display:block"
             data-ad-client="ca-pub-0173509626327009"
             data-ad-slot="9233259299"
             data-ad-format="link"></ins>
        <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
        <br>


        <form class="form-horizontal" action=" " method="post"  id="reg_form">

                <!-- Text input-->

                <div class="form-group">
                    <label class="col-md-4 control-label">Name</label>
                    <div class="col-md-6  inputGroupContainer">
                        <div class="input-group"> <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                            <input  name="first_name" placeholder="Full Name" class="form-control"  type="text">
                        </div>
                    </div>
                </div>

                <!-- Text input-->

                <div class="form-group">
                    <label class="col-md-4 control-label" >ID No.</label>
                    <div class="col-md-6  inputGroupContainer">
                        <div class="input-group"> <span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
                            <input name="last_name" placeholder="ID" class="form-control"  type="text">
                        </div>
                    </div>
                </div>


                <!-- Text input-->

                <div class="form-group">
                    <label class="col-md-4 control-label">Mobile</label>
                    <div class="col-md-6  inputGroupContainer">
                        <div class="input-group"> <span class="input-group-addon"><i class="glyphicon glyphicon-phone"></i></span>
                            <input name="phone" placeholder="Start with +8801/ 8801/ 01" class="form-control" type="text">
                        </div>
                    </div>
                </div>

                <!-- Text input-->

            <div class="form-group">
                <label class="col-md-4 control-label">Department</label>
                <div class="col-md-6 selectContainer">
                    <div class="input-group"> <span class="input-group-addon"><i class="glyphicon glyphicon-education"></i></span>
                        <select name="state" class="form-control selectpicker" >
                            <option value=" " >Please select your Dept.</option>
                            <option>ICT</option>
                            <option>CSE</option>
                            <option >TEX</option>

                        </select>
                    </div>
                </div>
            </div>
                <!-- Text input-->

                <div class="form-group">
                    <label class="col-md-4 control-label">Address</label>
                    <div class="col-md-6  inputGroupContainer">
                        <div class="input-group"> <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
                            <input name="address" placeholder="Address" class="form-control" type="text">
                        </div>
                    </div>
                </div>



                <!-- Text input-->

                <div class="form-group">
                    <label class="col-md-4 control-label">Zip Code</label>
                    <div class="col-md-6  inputGroupContainer">
                        <div class="input-group"> <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
                            <input name="zip" placeholder="Zip Code" class="form-control"  type="text">
                        </div>
                    </div>
                </div>



                <!-- Text input-->
                <div class="form-group">
                    <label class="col-md-4 control-label">E-Mail</label>
                    <div class="col-md-6  inputGroupContainer">
                        <div class="input-group"> <span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span>
                            <input name="email" placeholder="E-Mail Address" class="form-control"  type="text">
                        </div>
                    </div>
                </div>


                <div class="form-group has-feedback">
                    <label for="password"  class="col-md-4 control-label">
                        Password
                    </label>
                    <div class="col-md-6  inputGroupContainer">
                        <div class="input-group"> <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                            <input class="form-control" id="userPw" type="password" placeholder="password"
                                   name="password" data-minLength="5"
                                   data-error="some error"
                                   required/>
                            <span class="glyphicon form-control-feedback"></span>
                            <span class="help-block with-errors"></span>
                        </div>
                    </div>
                </div>

                <div class="form-group has-feedback">
                    <label for="confirmPassword"  class="col-md-4 control-label">
                        Confirm Password
                    </label>
                    <div class="col-md-6  inputGroupContainer">
                        <div class="input-group"> <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                            <input class="form-control {$borderColor}" id="userPw2" type="password" placeholder="Confirm password"
                                   name="confirmPassword" data-match="#confirmPassword" data-minLength="5"
                                   data-match-error="some error 2"
                                   required/>
                            <span class="glyphicon form-control-feedback"></span>
                            <span class="help-block with-errors"></span>
                        </div>
                    </div>
                </div>


                <!-- Button -->
                <div class="form-group">
                    <label class="col-md-4 control-label"></label>
                    <div class="col-md-4 center-block">

                        <button type="reset" class="btn btn-lg btn-warning">Reset  <span class="glyphicon glyphicon-repeat"></span></button>
                        <button type="submit" class="btn btn-lg btn-primary">Register <span class="glyphicon glyphicon-send"></span></button>


                    </div>
                </div>

        </form>
    </div>


    <div class="col-lg-3">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- responsive hotel -->
        <ins class="adsbygoogle"
             style="display:block"
             data-ad-client="ca-pub-0173509626327009"
             data-ad-slot="7944464098"
             data-ad-format="auto"></ins>
        <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
        </script>

    </div>

</div>

<div class="row" align="left">
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- responsive hotel -->
    <ins class="adsbygoogle"
         style="display:block"
         data-ad-client="ca-pub-0173509626327009"
         data-ad-slot="7944464098"
         data-ad-format="auto"></ins>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
    </script>

</div>
</div>
<!-- /.container -->
<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script src='http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js'></script>
<script src='http://cdnjs.cloudflare.com/ajax/libs/bootstrap-validator/0.4.5/js/bootstrapvalidator.min.js'></script>

<script src="js/index.js"></script>
<script type="text/javascript">

    $(document).ready(function() {
        $('#reg_form').bootstrapValidator({
            // To use feedback icons, ensure that you use Bootstrap v3.1.0 or later
            feedbackIcons: {
                valid: 'glyphicon glyphicon-ok',
                invalid: 'glyphicon glyphicon-remove',
                validating: 'glyphicon glyphicon-refresh'
            },
            fields: {
                first_name: {
                    validators: {
                        stringLength: {
                            min: 2,
                        },
                        notEmpty: {
                            message: 'Please provide your name'
                        }
                    }
                },
                last_name: {
                    validators: {
                        stringLength: {
                            min: 5,
                        },
                        notEmpty: {
                            message: 'Please provide your ID in 5 digit(13021)'
                        }
                    }
                },
                phone: {
                    validators: {
                        notEmpty: {
                            message: 'Please supply your phone number'
                        },

                    }
                },

                address: {
                    validators: {
                        stringLength: {
                            min: 8,
                        },
                        notEmpty: {
                            message: 'Please supply your street address'
                        }
                    }
                },
                city: {
                    validators: {
                        stringLength: {
                            min: 4,
                        },
                        notEmpty: {
                            message: 'Please supply your city'
                        }
                    }
                },
                state: {
                    validators: {
                        notEmpty: {
                            message: 'Please select your Dept.'
                        }
                    }
                },
                zip: {
                    validators: {
                        notEmpty: {
                            message: 'Please supply your zip code'
                        },
                        zipCode: {
                            country: 'US',
                            message: 'Please supply a vaild zip code'
                        }
                    }
                },

                email: {
                    validators: {
                        notEmpty: {
                            message: 'Please supply your email address'
                        },
                        emailAddress: {
                            message: 'Please supply a valid email address'
                        }
                    }
                },

                password: {
                    validators: {
                        identical: {
                            field: 'confirmPassword',
                            message: 'Confirm your password below - type same password please'
                        }
                    }
                },
                confirmPassword: {
                    validators: {
                        identical: {
                            field: 'password',
                            message: 'The password and its confirm are not the same'
                        }
                    }
                },


            }
        })


            .on('success.form.bv', function(e) {
                $('#success_message').slideDown({ opacity: "show" }, "slow") // Do something ...
                $('#reg_form').data('bootstrapValidator').resetForm();

                // Prevent form submission
                e.preventDefault();

                // Get the form instance
                var $form = $(e.target);

                // Get the BootstrapValidator instance
                var bv = $form.data('bootstrapValidator');

                // Use Ajax to submit form data
                $.post($form.attr('action'), $form.serialize(), function(result) {
                    console.log(result);
                }, 'json');
            });
    });



</script>
</body>
</html>

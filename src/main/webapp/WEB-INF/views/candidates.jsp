<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="navbar1.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

<title>Candidates</title>
<style type="text/css">
 body {
        font-family: Lato, 'Helvetica Neue', Helvetica, Arial, sans-serif;
        color: #989898;
       
        }
        .navfar {
    background-color: white;
    border-bottom: 1px solid #e6e6e6;
    -webkit-box-shadow: 0px 2px 10px 0px rgba(0, 0, 0, 0.12);
    box-shadow: 0px 2px 10px 0px rgba(0, 0, 0, 0.12);
}

.navbar {
    z-index: 16;
    position: fixed;
    top: 0;
        left: 0;
    right: 0;
    width: 100%;
    -webkit-transition: all .2s ease;
    -o-transition: all .2s ease;
    transition: all .2s ease;
    height: 77px;
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-align: center;
    -ms-flex-align: center;
    align-items: center;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    justify-content: center;
    -webkit-box-orient: horizontal;
    -webkit-box-direction: normal;
    -ms-flex-direction: row;
    flex-direction: row;
    border-bottom: 1px solid transparent;
}
        .navbar span {
            position:relative;
            top:5px;
    background-image: url(https://goo.gl/NLUdLH);
    background-position: 0px 0px;
    height: 51px;
    width: 177px;
    display: inline-block;
    -webkit-transition: .3s cubic-bezier(0.18, 0.89, 0.32, 1.28);
    -o-transition: .3s cubic-bezier(0.18, 0.89, 0.32, 1.28);
    transition: .3s cubic-bezier(0.18, 0.89, 0.32, 1.28);
}
.navbar a i {
    position:relative;
    top:-10px;
    font-size: 45px;
    height: 43px;
    width: 43px;
    line-height: 42px;
    text-align: center;
    margin-right: 10px;
    border-radius: 6px;
    -webkit-transition: all .5s ease;
    -o-transition: all .5s ease;
    transition: all .5s ease;
}

.carousel-control-prev, .carousel-control-next{
    /*background: black;*/
    width: 4.5% !important;
    transition: opacity .2s ease-in;
}
.carousel-control-next-icon {
    background-image: url(https://image.flaticon.com/icons/svg/481/481146.svg) !important;
    transform: rotate(180deg);
}
.carousel-control-prev-icon {
    background-image: url(https://image.flaticon.com/icons/svg/481/481146.svg) !important;
}
.carousel-control-next-icon, .carousel-control-prev-icon {
    display: inline-block;
    width: 50px;
    height: 50px;
    background: transparent no-repeat center center;
    background-size: 100% 100%;
}
.carousel-control-next{right:-70px;}
.carousel-control-prev{left:-70px;}
.bisc {
    color: white;
    margin-right: 0px;
    background: -webkit-gradient(linear, right top, left bottom, from(#4c68d7), color-stop(#8a3ab9), color-stop(#cd486b), color-stop(#fb8750), to(#FF9800));
    background: -webkit-linear-gradient(right top, #4c68d7, #8a3ab9, #cd486b, #fb8750, #FF9800);
    background: -o-linear-gradient(right top, #4c68d7, #8a3ab9, #cd486b, #fb8750, #FF9800);
    background: linear-gradient(to left bottom, #4c68d7, #8a3ab9, #cd486b, #fb8750, #FF9800);
    -webkit-transform: rotate(360deg) scale(1.1);
    -ms-transform: rotate(360deg) scale(1.1);
    transform: rotate(360deg) scale(1.1);
}
        
        #demo {
            height: 100%;
            position: relative;
            overflow: hidden;
        }
        
        .green {
            background-color: #6fb936;
        }
        
        .page-top {
            margin-top: 150px;
        }
        
        .portfolio-item {
            margin-bottom: 30px;
        }
        
        .card {
            position: relative;
            display: -ms-flexbox;
            display: flex;
            -ms-flex-direction: column;
            flex-direction: column;
            min-width: 0;
            word-wrap: break-word;
            background-color: #fff;
            background-clip: border-box;
            border: none;
            border-radius: .25rem;
        }
        
        .myback-img {
            display: flex;
            justify-content: center;
            height: 372px;
            overflow: hidden;
            object-fit: cover;
            border-radius: .25rem;
        }
        
        .myoverlay {
            position: absolute;
            background: -webkit-linear-gradient( top, transparent 0%, rgba(0, 0, 0, 0.72) 100%);
            height: 100%;
            width: 100%;
            top: 0;
        }
        
        .card-body {
            -ms-flex: 1 1 auto;
            flex: 1 1 auto;
            padding: 0;
        }
        
        .avatar-profile img {
            width: 90px;
            height: 90px;
            border-radius: 100%;
            overflow: hidden;
            opacity: 0.9;
            object-fit: cover;
            -o-object-fit: cover;
        }
        
        .borders {
            position: relative;
            border: 5px solid #fff;
            border-radius: 100%;
        }
        
        .borders:before {
            content: " ";
            position: absolute;
            z-index: -1;
            top: -10px;
            left: -10px;
            right: -10px;
            bottom: -10px;
            border-radius: 100%;
            background-image: linear-gradient(90deg, #FDA240, #C5087E), linear-gradient(90deg, #FDA240, #C5087E);
            background-position: 0 0px, 100% 100%;
            background-size: 100% 5px;
            border-left: 5px solid #FDA240;
            border-right: 5px solid #C5087E;
            padding: 10px 5px;
        }
        
        .profile-img {
            position: absolute;
            top: 71%;
            left: 50%;
            transform: translate(-50%, -50%);
        }
        
        .profile-title {
            text-align: center;
            position: relative;
            top: -39px;
            margin-bottom: -26px;
        }
        
        .profile-title h3 {
            font-size: 18px;
            color: #fff;
            font-weight: bold;
            margin-bottom: 0;
        }
        
        a:hover {
            text-decoration: none !important;
        }
        /*--carousel css--*/
        
        @media (min-width: 768px) {
            /* show 3 items */
            .carousel-inner .active,
            .carousel-inner .active + .carousel-item,
            .carousel-inner .active + .carousel-item + .carousel-item,
            .carousel-inner .active + .carousel-item + .carousel-item + .carousel-item {
                display: block;
            }
            .carousel-inner .carousel-item.active:not(.carousel-item-right):not(.carousel-item-left),
            .carousel-inner .carousel-item.active:not(.carousel-item-right):not(.carousel-item-left) + .carousel-item,
            .carousel-inner .carousel-item.active:not(.carousel-item-right):not(.carousel-item-left) + .carousel-item + .carousel-item,
            .carousel-inner .carousel-item.active:not(.carousel-item-right):not(.carousel-item-left) + .carousel-item + .carousel-item + .carousel-item {
                transition: none;
            }
            .carousel-inner .carousel-item-next,
            .carousel-inner .carousel-item-prev {
                position: relative;
                transform: translate3d(0, 0, 0);
            }
            .carousel-inner .active.carousel-item + .carousel-item + .carousel-item + .carousel-item + .carousel-item {
                position: absolute;
                top: 0;
                right: -25%;
                z-index: -1;
                display: block;
                visibility: visible;
            }
            /* left or forward direction */
            .active.carousel-item-left + .carousel-item-next.carousel-item-left,
            .carousel-item-next.carousel-item-left + .carousel-item,
            .carousel-item-next.carousel-item-left + .carousel-item + .carousel-item,
            .carousel-item-next.carousel-item-left + .carousel-item + .carousel-item + .carousel-item,
            .carousel-item-next.carousel-item-left + .carousel-item + .carousel-item + .carousel-item + .carousel-item {
                position: relative;
                transform: translate3d(-100%, 0, 0);
                visibility: visible;
            }
            /* farthest right hidden item must be abso position for animations */
            .carousel-inner .carousel-item-prev.carousel-item-right {
                position: absolute;
                top: 0;
                left: 0;
                z-index: -1;
                display: block;
                visibility: visible;
            }
            /* right or prev direction */
            .active.carousel-item-right + .carousel-item-prev.carousel-item-right,
            .carousel-item-prev.carousel-item-right + .carousel-item,
            .carousel-item-prev.carousel-item-right + .carousel-item + .carousel-item,
            .carousel-item-prev.carousel-item-right + .carousel-item + .carousel-item + .carousel-item,
            .carousel-item-prev.carousel-item-right + .carousel-item + .carousel-item + .carousel-item + .carousel-item {
                position: relative;
                transform: translate3d(100%, 0, 0);
                visibility: visible;
                display: block;
                visibility: visible;
            }
        }
</style>
</head>
<body>
<body>
<div class="navbar navfar">
       <a href="#"><i class="fa fa-instagram bisc"></i><span class="mini"></span></a>
</div>
    <!-- Page Content -->

    <div class="container page-top">

        <div class="container">
            <div id="carouselExample" class="carousel slide" data-ride="carousel" data-interval="9000">
                <div class="carousel-inner row w-100 mx-auto" role="listbox">
                    <div class="carousel-item col-md-3  active">
                        <div class="card h-100">
                            <div class="card-body">
                                <div class="myback-img ">
                                    <img src="https://images.pexels.com/photos/907267/pexels-photo-907267.jpeg?auto=compress&cs=tinysrgb&h=350" class="">
                                </div>
                                <div class="myoverlay"></div>
                                <div class="profile-img">
                                    <div class="borders avatar-profile">
                                        <img src="https://images.pexels.com/photos/907267/pexels-photo-907267.jpeg?auto=compress&cs=tinysrgb&h=350">
                                    </div>
                                </div>
                                <div class="profile-title">
                                    <a href="#">
                                        <h3>Diane</h3>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item col-md-3 ">
                        <div class="card h-100">
                            <div class="card-body">
                                <div class="myback-img ">
                                    <img src="https://images.pexels.com/photos/1036628/pexels-photo-1036628.jpeg?auto=compress&cs=tinysrgb&h=350" class="">
                                </div>
                                <div class="myoverlay"></div>
                                <div class="profile-img">
                                    <div class="borders avatar-profile">
                                        <img src="https://images.pexels.com/photos/1036628/pexels-photo-1036628.jpeg?auto=compress&cs=tinysrgb&h=350">
                                    </div>
                                </div>
                                <div class="profile-title">
                                    <a href="#">
                                        <h3>John Doe</h3>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item col-md-3 ">
                        <div class="card h-100">
                            <div class="card-body">
                                <div class="myback-img ">
                                    <img src="
					 https://images.pexels.com/photos/761963/pexels-photo-761963.jpeg?auto=compress&cs=tinysrgb&h=350" class="">
                                </div>
                                <div class="myoverlay"></div>
                                <div class="profile-img">
                                    <div class="borders avatar-profile">
                                        <img src="https://images.pexels.com/photos/774095/pexels-photo-774095.jpeg?auto=compress&cs=tinysrgb&h=350">
                                    </div>
                                </div>
                                <div class="profile-title">
                                    <a href="#">
                                        <h3>Margaret E</h3>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item col-md-3 ">
                        <div class="card h-100">
                            <div class="card-body">
                                <div class="myback-img ">
                                    <img src="https://images.pexels.com/photos/452738/pexels-photo-452738.jpeg?auto=compress&cs=tinysrgb&h=350" class="">
                                </div>
                                <div class="myoverlay"></div>
                                <div class="profile-img">
                                    <div class="borders avatar-profile">
                                        <img src="https://images.pexels.com/photos/372042/pexels-photo-372042.jpeg?auto=compress&cs=tinysrgb&h=350">
                                    </div>
                                </div>
                                <div class="profile-title">
                                    <a href="#">
                                        <h3>Dolor</h3>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item col-md-3 ">
                        <div class="card h-100">
                            <div class="card-body">
                                <div class="myback-img ">
                                    <img src="https://images.pexels.com/photos/843256/pexels-photo-843256.jpeg?auto=compress&cs=tinysrgb&h=350" class="">
                                </div>
                                <div class="myoverlay"></div>
                                <div class="profile-img">
                                    <div class="borders avatar-profile">
                                        <img src="https://images.pexels.com/photos/326559/pexels-photo-326559.jpeg?auto=compress&cs=tinysrgb&h=350">
                                    </div>
                                </div>
                                <div class="profile-title">
                                    <a href="#">
                                        <h3>Mr.Lorem</h3>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item col-md-3 ">
                        <div class="card h-100">
                            <div class="card-body">
                                <div class="myback-img ">
                                    <img src="https://images.pexels.com/photos/119972/pexels-photo-119972.jpeg?auto=compress&cs=tinysrgb&h=350" class="">
                                </div>
                                <div class="myoverlay"></div>
                                <div class="profile-img">
                                    <div class="borders avatar-profile">
                                        <img src="https://images.pexels.com/photos/846741/pexels-photo-846741.jpeg?auto=compress&cs=tinysrgb&h=350">
                                    </div>
                                </div>
                                <div class="profile-title">
                                    <a href="#">
                                        <h3>Dipendra</h3>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item col-md-3 ">
                        <div class="card h-100">
                            <div class="card-body">
                                <div class="myback-img ">
                                    <img src="https://images.pexels.com/photos/274011/pexels-photo-274011.jpeg?auto=compress&cs=tinysrgb&h=350" class="">
                                </div>
                                <div class="myoverlay"></div>
                                <div class="profile-img">
                                    <div class="borders avatar-profile">
                                        <img src="https://images.pexels.com/photos/375880/pexels-photo-375880.jpeg?auto=compress&cs=tinysrgb&h=350">
                                    </div>
                                </div>
                                <div class="profile-title">
                                    <a href="#">
                                        <h3>Paul</h3>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item col-md-3  ">
                        <div class="card h-100">
                            <div class="card-body">
                                <div class="myback-img ">
                                    <img src="https://images.pexels.com/photos/734725/pexels-photo-734725.jpeg?auto=compress&cs=tinysrgb&h=350" class="">
                                </div>
                                <div class="myoverlay"></div>
                                <div class="profile-img">
                                    <div class="borders avatar-profile">
                                        <img src="https://images.pexels.com/photos/211050/pexels-photo-211050.jpeg?auto=compress&cs=tinysrgb&h=350">
                                    </div>
                                </div>
                                <div class="profile-title">
                                    <a href="#">
                                        <h3>Ipsum</h3>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <a class="carousel-control-prev" href="#carouselExample" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next text-faded" href="#carouselExample" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>
    </body>    
</body>
 <script type="text/javascript">
   $('#carouselExample').on('slide.bs.carousel', function(e) {

       var $e = $(e.relatedTarget);
       var idx = $e.index();
       var itemsPerSlide = 4;
       var totalItems = $('.carousel-item').length;

       if (idx >= totalItems - (itemsPerSlide - 1)) {
           var it = itemsPerSlide - (totalItems - idx);
           for (var i = 0; i < it; i++) {
               // append slides to end
               if (e.direction == "left") {
                   $('.carousel-item').eq(i).appendTo('.carousel-inner');
               } else {
                   $('.carousel-item').eq(0).appendTo('.carousel-inner');
               }
           }
       }
   });

   $('#carouselExample').carousel({
       interval: 2000
   });

   </script>
</html>
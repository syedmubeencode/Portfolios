

<!DOCTYPE html>
<html>
    <head>
        <style>
            *{
    margin:0;
    padding:0;
    box-sizing:border-box ;
    font-family:sans-sarif;
}
body{
    display:flex;
    align-items:center;
    justify-content:center;
    min-height:100vh;
    background-color:#ecf0f3;
}
.biggest-div,
.biggest-div .image-area{
    box-shadow:-3px -3px 7px #ffffff,3px 3px 5px #ceced1;
    border-radius:10px;
    background-color:#ecf0f3;
}

.biggest-div{
    background-color:#ecf0f3;
    
    height:400px;
    width:320px;
    display:flex;
    
    justify-content:center;
    align-items:center;
    flex-direction:column;
    box-shadow:-3px -3px 7px #ffffff,3px 3px 5px #ceced1;
    border-radius:10px;
}
.biggest-div .image-area{
    height:150px;
    width:150px;
    border-radius:50%;
}
.image-area .inner-area{
    height:cal(100% -25%);
    width:cal(100% -25%);
}


.inner-area img{
    height:145px;
    width:145px;
    border-radius:50%;
    display:flex;
    justify-content:center;
    align-items:center;
}

.biggest-div .name{
    font-size:23px;
    font-weight:800;
    margin:10px;
    color:light black;
    font-family: 'Saira Stencil One', cursive;


}
.biggest-div .about{
    font-weight:400;
    font-size:22px;
    color:#44476a;
    font-family: 'Sedgwick Ave Display', cursive;


}

.biggest-div .social-icons a{
    margin:10px 5px 20px 5px;
    background-color:red;
    display:inline-flex ;
    font-size:25px;
    padding:12px;
    border-radius:50%;
    background-color:#ecf0f3;
    box-shadow:-3px -3px 7px #ffffff,3px 3px 5px #ceced1;
    text-decoration:none;
    
}
#yt{
    color:red
}
#twitter{
    color:rgb(0,255,255);
}
#insta{
    color:#ff99ff;
}

#button .b1,.b2{
    
    margin-right:20px;
    
    font-size:17px;
    
    padding:8px;
    box-shadow:-3px -3px 7px #ffffff,3px 3px 5px #ceced1;
    border-radius:10px;
    background-color:#ecf0f3;
    font-variant:small-caps ;
    
    
}

button:hover{
    outline:none;
}

            </style>
        <title>Page Title</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
            <link rel="preconnect" href="https://fonts.gstatic.com"> 
<link href="https://fonts.googleapis.com/css2?family=Big+Shoulders+Inline+Text:wght@900&display=swap" rel="stylesheet">
    </head>
    <body>
        <div class="biggest-div">
            <div class="image-area">
                <div class="inner-area">
                    <img src="https://drive.google.com/file/d/1GRMHTDoAPCbs5Rib8g3SQoAA0ucX84Ku/view?usp=sharing">
                </div>
            </div>
            <div class="name">SYED MUBEEN</div>
            <div class="about">Hacker & web-developer</div>
           
           
  <!--this is for icons-->         
           
            <div class="social-icons">
                <a href="#" class="fb"><i class="fa fa-facebook-official" aria-hidden="true"></i></a>
               <a href="#" id="twitter"> <i class="fa fa-twitter" aria-hidden="true"></i></a>
               <a href="#" id="insta"><i class="fa fa-instagram" aria-hidden="true"></i></a>
               <a href="#" id="yt"><i class="fa fa-youtube-square" aria-hidden="true"></i></a>
            </div>
            <!--this is for buttons--><div id="button">
                <button class="b1">Message</button>
                <button class="b2">Following</button>
            </div>
        </div>
        
        
        
    </body>
</html>

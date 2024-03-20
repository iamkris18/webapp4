<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<style>
    *{
        padding: 0;
        margin: 0px;
        box-sizing: border-box;
    }
    .galaxy{
        background-size: cover;
        background-image: url();
        border: 2px solid black;
        height: 100vh;
        width: 200vh;
        display: flex;
        justify-content: space-evenly;
        align-items: center;
       
    }
    .planet{
        height: 600px;
        width: 600px;
        border: 2px solid black;
        position: relative;
        border-radius: 50%;

    }
    .sun{
        height: 50px;
        width: 50px;
        top: 20px;
        left: 20px;
        border-radius: 50%;
        background-color: orange;
        background-image: url();
        transform: rotate(0deg);


        
    }
    .mercury{
        height: 100px;
        width: 100px;
        position: absolute;
        top: 0px;
        left: 0px;
        border-radius: 50%;
        background-color: grey;
        box-shadow: 2px 2px 20px darkgray;
    }



</style>




<body>

   <div class="galaxy">
    <div class="planet">
        <div class="mercury">
            <div class="sun"></div>
        </div>
    </div>
   </div>
    
</body>
</html>

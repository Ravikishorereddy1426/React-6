<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>flexbox</title>
    <style>
        .parent{
            height: 100%;
            width: 100vh;
            display: flex;
           
        }
        .child{
            height: 200px;
            width: 200px;
            border: 1px solid black;
            color: azure;
        }
        .c1{
            background-color: red;
          
            flex-shrink: 2;
        }
        .c2{
            background-color: blue;
            flex-shrink: 3;
        }
        .c3{
            background-color: green;
            flex-shrink: 4;
        }
    </style>
</head>
<body>
    <div class="parent">
        <div class="child c1">1</div>
        <div class="child c2">2</div>
        <div class="child c3">3</div>
        <!-- <div class="child c1">1</div>
        <div class="child c2">2</div>
        <div class="child c3">3</div>
        <div class="child c1">1</div>
        <div class="child c2">2</div>
        <div class="child c3">3</div> -->
    </div>
</body>
</html>

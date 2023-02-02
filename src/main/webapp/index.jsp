<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>


<head>
    <style>
        li{
            display: inline;
            padding: 0 20px;
            border: solid 1px gray;
            cursor: pointer;
            color: beige;
            font-weight: bold;
        }
        a{
            text-decoration: none;
            color: gray;
        }
        #result{
            border: solid 1px gray;
            border-radius: 20px;
            width: 200px;
            height: 150px;
            position: relative;
            left: 80px;
        }
        .red{background-color: red;}
        .orange{background-color: orange;}
        .yellow{background-color: yellow;}
        .green{background-color: green;}
        .blue{background-color: blue;}
        .purple{background-color: purple;}
        .black{background-color: black;}
    </style>
    <title>JSP - Hello World</title>
</head>


<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<a href="hello-servlet">Hello Servlet</a>

    <div>
        <iframe src="mej.html"></iframe>
    </div>

    <div>
    <iframe src="양은주.html"></iframe>
    </div>

    <div>
    <iframe src="손승호.html"></iframe>
    </div>

    <div>
        <iframe src="hwj.html"></iframe>
    </div>

    <div>
        <iframe src="최경민.html"></iframe>
    </div>
<ul>
    <li onclick="changeBg('Red')" class="red">Red</li>
    <li onclick="changeBg('Orange')" class="orange">Orange</li>
    <li onclick="changeBg('Yellow')" class="yellow">Yellow</li>
    <li onclick="changeBg('Green')" class="green">Green</li>
    <li onclick="changeBg('Blue')" class="blue">Blue</li>
    <li onclick="changeBg('Purple')" class="purple">Purple</li>
    <li onclick="changeBg('Black')" class="black">Black</li>
</ul>
<div id="result"></div>

<script>
    function changeBg(color){ //color값을 매개 변수로 받는다.
        let result = document.querySelector("#result");
        result.style.backgroundColor = color;
    }
</script>

</body>
</html>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Float</title>
    <link rel="stylesheet" href="style.css">

   <body>

        <div class="cx1">

            <div class="cx2">

                <div class="cont1">
                    <h1>Ada Lovelace<h1>
                </div>

                <img src="https://s2.glbimg.com/paF5KTEVGzMU-ZcZa2mjYicNDjM=/e.glbimg.com/og/ed/f/original/2015/03/09/ada.jpg" class="img">
            </div>

            <div class="cont2">
                <p>Ela é lembrada como uma pioneira da computação e uma figura importante na história da ciência e da tecnologia. Seria Ada a primeira programadora do mundo, tendo escrito o primeiro algoritmo destinado a ser processado por uma máquina, especificamente para a máquina analítica proposta pelo matemático Charles Babbage. As notas de Lovelace foram classificadas alfabeticamente de A a G, e em uma dessas notas em especial, a nota G, é conhecida como o primeiro programa (algoritmo) de computador do mundo. Era um algoritmo que computava os números de Bernoulli, e isso rendeu a ela o título de primeira programadora da história.</p>
            </div>

        </div>

   </body>






   .cx1{
    display: inline-block;
    width: 650px;
    height: 400px;
    background-color: #ccc;
    position:absolute;
    border: #ccc;

    
}

.cx2{
    display: inline-block;
    width: 300px;
    height: 400px;
    background-color:white;
    position:relative;
    top: 10px;
    right: auto;
    left: 10px;

}

.cont1{
    display: inline-block;
    width: 280px;
    height: 80px;
    text-align: center;
    background-color:#ccc;
    text-align: center;
    position:relative;
    top: 5px;
    right: auto;
    bottom: auto;
    left: 10px;
    

}

.img{
    width: 280px;
    left: 80px;
    text-align: center;
    display:inline-block;
    vertical-align:top;
    position:relative;
    top: 10px;
    right: auto;
    bottom: auto;
    left: 10px;

}

.cont2{
    display: inline-block;
    text-align: left;
    width: 300px;
    height: 300px;
    display: inline-block; 
    float: right;
    position:relative;
    top: 10px;
    right: 10px;
    bottom: 10px;
    left: 0px;
}






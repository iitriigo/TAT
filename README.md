
# TAT 
This directory contains a simple Matlab GUI that allows the user to simulate the impulse wave created by the Marx generator

---

## Versão Portuguesa
### Como instalar
Para utilizar este GUI do Matlab apenas necessário fazer o download deste repositório como um ficheiro .zip e de seguida deszipa-lo para a pasta do diretório do matlab e ele estará pronto a utilizar. 
Agora é apenas necessário abrir o Matlab e escrever **ProbTipo1** para aceder à resolução do problema 1 ou **ProbTipo2** para aceder à resolução do problema 2.
### Problema I
Dado um circuito com determinados parâmetros, pretende-se conhecer aproximadamente as características da onda que ele pode gerar. 

![Optional Text](../master/CircEq.png)

<small>Para mais informações sobre as expressões utilizadas no cálculo dos paramentos a determinar manter o rato por cima do seu nome.</small>

### Problema II 
Pretende-se uma onda de choque com determinadas características, saber como projetar um circuito capaz de as gerar. 

Para o cálculo do paramento **a** é utilizada a seguinte relação de recorrência:


<img src="https://latex.codecogs.com/gif.latex?a&space;=&space;\frac{(1-b)\times&space;\ln(b)}{\ln\left&space;(&space;\frac{0.5&space;\times&space;\left&space;(&space;1&space;-&space;\frac{1}{a}&space;\right&space;)}{\left&space;(&space;1-\frac{1}{a^b}&space;\right&space;)}&space;\right&space;)}&space;-&space;1" title="a = \frac{(1-b)\times \ln(b)}{\ln\left ( \frac{0.5 \times \left ( 1 - \frac{1}{a} \right )}{\left ( 1-\frac{1}{a^b} \right )} \right )} - 1" />   


Recomenda-se o uso de 10 iterações. 

<small>Para mais informações sobre as expressões utilizadas no cálculo dos paramentos a determinar manter o rato por cima do seu nome.</small>



---



## English version 
### How to instal
All you have to do in order to use this Matlab GUI is download this repository as a .zip file and unzip it into the Matlab directory folder. 
And that's it. 
Now all you have got do is open Matlab and type **ProbTipo1** (in order to access problem I) or **ProbTipo2** (in order to access problem II).
### Problem I
Given a circuit with said parameters, we want to know the characteristics of the wave it generates

<small> If you'd like more information about the expressions used while computing these parameters to hover on top of them</small>



### Problem II
Given a shock wave with known characteristics, we want to design a circuit capable of generating it. 
In order to compute **a** parameter, it's used the following recurrence function. 

<img src="https://latex.codecogs.com/gif.latex?a&space;=&space;\frac{(1-b)\times&space;\ln(b)}{\ln\left&space;(&space;\frac{0.5&space;\times&space;\left&space;(&space;1&space;-&space;\frac{1}{a}&space;\right&space;)}{\left&space;(&space;1-\frac{1}{a^b}&space;\right&space;)}&space;\right&space;)}&space;-&space;1" title="a = \frac{(1-b)\times \ln(b)}{\ln\left ( \frac{0.5 \times \left ( 1 - \frac{1}{a} \right )}{\left ( 1-\frac{1}{a^b} \right )} \right )} - 1" />
  
It's recommended to use 10 iterations.

<small> If you'd like more information about the expressions used while computing these parameters hover on top of them</small>

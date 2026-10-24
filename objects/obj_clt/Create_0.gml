/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
x = choose(21, 163)



//Se ele foi criado na esquerda a escala x é a mesma
if (x < room_width/2) 
{
    image_xscale = 1;
}
else //Senão eu inverto a escala x dele
{
    image_xscale = -1;
}
    

//Fazendo ele se mover para baixo no eixo Y
vspeed = 1;
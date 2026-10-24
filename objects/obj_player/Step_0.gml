var apertou_esquerda = keyboard_check_pressed(ord("A"))
var apertou_direita = keyboard_check_pressed(ord("D"))

if (apertou_direita) 
{
    x = 152
    image_xscale = -1
}

if (apertou_esquerda) 
{
    x = 28
    image_xscale = 1
}
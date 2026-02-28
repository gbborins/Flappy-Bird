//define a gravidade do player
vspeed = vspeed + gravidade;

//definindo velocidade maxima de queda
if(vspeed > velv){
	vspeed = velv;
};
//normalizando velocidade da animacao
if(image_speed > 1){
	image_speed -= 0.1;
}
//se pressionado a tecla space
if(keyboard_check_pressed(vk_space)){
	vspeed =-velv;
	image_speed = 4;
	audio_play_sound(snd_wing,3,false);
};
/// @description Insert description here
// You can write your code in this editor



if (facingDirection == "R"){
	fallingSprite = HeroFallRight;
	jumpSprite = HeroJumpRight;
	movingSprite = HeroRunRight;
}else{
	fallingSprite = HeroFallLeft;
	jumpSprite = HeroJumpLeft;
	movingSprite = HeroRunLeft;
}

if(place_meeting(x, y+1, Floor) and verticalMomentum <= 0){
	show_debug_message("Meeting floor now")
	falling = false;
	verticalMomentum = 0;
}else{
	if (y < 700) {
	    verticalMomentum -= verticalMomentumDecayRate;
		falling = true;
	}else if(verticalMomentum < 0){
		verticalMomentum = 0;
		falling = false;
	}
}

if(!falling and verticalMomentum == 0){
		if(moving){
			sprite_index = movingSprite;
		}
}

if(verticalMomentum < -2.5){
	sprite_index = fallingSprite;
}else if(verticalMomentum > 0){
	if(sprite_index != jumpSprite){
		sprite_index = jumpSprite;
	}else{
		if (image_index == image_number-1){
			image_speed = 0;
		}
	}
}else{
	image_speed = 1;
}


if (falling and verticalMomentum < 10){
	verticalMomentum = -10;
}
y -= verticalMomentum
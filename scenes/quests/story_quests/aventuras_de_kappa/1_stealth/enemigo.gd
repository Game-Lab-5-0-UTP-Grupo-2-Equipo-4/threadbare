extends CharacterBody2D

const EnemigoRun = 70
func _ready():
	velocity.x = EnemigoRun
	$AnimatedSprite2D.play("Run")

func _physics_process(delta):
	velocity.x = EnemigoRun
	
	
	move_and_slide()

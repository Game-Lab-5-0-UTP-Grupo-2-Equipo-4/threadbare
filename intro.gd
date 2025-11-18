extends Node2D

func _ready():
	# Espera 3 segundos simulando el diálogo
	await get_tree().create_timer(3).timeout

	# Hace que Kuro (el perro) corra primero
	$Kuro/AnimationPlayer.play("dog_run")

	# Luego hace que Aiko (el niño) empiece a caminar
	$Aiko/AnimationPlayer.play("walk_on")

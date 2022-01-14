extends KinematicBody2D

var has_food = false

func _physics_process(delta):
	position = get_viewport().get_mouse_position()
	$Sprite.frame = has_food

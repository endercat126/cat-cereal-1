extends Area2D

func _on_CatCereal_body_entered(body):
	print("test 1")
	if body.is_in_group("Spoon"):
		body.has_food = true
		print("test 2")


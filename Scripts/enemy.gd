extends RigidBody2D

func _on_area_2d_body_entered(body: Node2D) -> void:
	if (body.name == "Player1"):
		var y_delta = position.y - body.position.y
		if (y_delta > 30):
			print("Destroy enemy")
		else:
			print("Decrease player health")

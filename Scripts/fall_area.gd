extends Area2D

func _on_body_entered(body: Node2D) -> void:
	if (body.name == "Player1"):
		get_tree().reload_current_scene()

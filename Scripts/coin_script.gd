extends Area2D

@onready var game_manager: Node = %GameManager
@onready var animation_player: AnimationPlayer = $AnimationPlayer

func _on_body_entered(body):
	if (body.name == "Player1"):
		animation_player.play("coin_pickup")
		game_manager.add_point()

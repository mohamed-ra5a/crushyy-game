extends Area2D
@onready var timer: Timer = $Timer



func _on_body_entered(body: Node2D) -> void:
	print("You died!")
	timer.start()
	# this code for the area 2d has a infinity collsion shape because when the player fallin in hole the game go and restart it self 
	

func _on_timer_timeout() -> void:
	get_tree().reload_current_scene()

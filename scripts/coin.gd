extends Area2D




func _on_body_entered(body: Node2D) -> void:
	print("+1 coin!")
	queue_free()
	# this code for the pickups of the game (coins) 

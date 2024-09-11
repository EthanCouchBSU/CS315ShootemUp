extends Area2D
signal hit


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	position.y += 1


	 # Replace with function body.




func _on_area_entered(area: Area2D) -> void:
	get_tree().root.get_child(0)._increment_Score()
	queue_free()
	pass # Replace with function body.

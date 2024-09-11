extends Node2D

@export var enemyResource = preload("res://enemy.tscn")

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_timer_timeout() -> void:
	var enemy = enemyResource.instantiate()
	enemy.position.y = 0
	enemy.position.x = randi() %1200 +100
	add_child(enemy)
	pass # Replace with function body.

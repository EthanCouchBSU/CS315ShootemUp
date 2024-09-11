extends Node2D

@export var text_score :Node
var score = 0

func _increment_Score():
	score +=1
	text_score.text = str(score)
	pass
	
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

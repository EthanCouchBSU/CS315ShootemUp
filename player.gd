extends CharacterBody2D

@export var bullet_resource = preload("res://bullet.tscn")
@export var speed = 300.0
var saved_location = position



func get_input():
	var input_direction = Input.get_vector("left", "right", "up", "down")
	velocity = input_direction * speed
	
func shoot():
	var bullet = bullet_resource.instantiate()
	add_child(bullet)
	
	


func _physics_process(delta: float) -> void:
	# Add the gravity.
	get_input()
	if Input.is_action_just_pressed("space"):
		shoot()
		
	move_and_slide()
	

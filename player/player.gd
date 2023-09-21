extends KinematicBody2D

const RIGHT : int = 1
const LEFT : int = -1

export var speed : int = 4

"""
# This function only works with one press

func _input(event):
	if event.is_action_pressed("move_right"):
		position.x = position.x + speed
	if event.is_action_pressed("move_left"):
		position.x = position.x - speed
		
"""

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta):
	if Input.is_action_pressed("move_right"):
		position.x += speed
	if Input.is_action_pressed("move_left"):
		position.x -= speed
	

extends KinematicBody2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called when the node is added to the scene for the first time.
	# Initialization here
	pass

func _physics_process(delta):
	if Input.is_action_pressed("ui_up"):
		position.y = position.y-1
	elif Input.is_action_pressed("ui_down"):
		position.y = position.y+1

	if Input.is_action_pressed("ui_left"):
		position.x = position.x-1
	elif Input.is_action_pressed("ui_right"):
		position.x = position.x+1

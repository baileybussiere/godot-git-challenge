extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

<<<<<<< HEAD
func uppercase(thing):
	return thing.to_upper()
=======
func sha256(thing):
	return thing.sha256_text()
>>>>>>> 901408c (added sha256)

func echo(thing):
	return thing

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

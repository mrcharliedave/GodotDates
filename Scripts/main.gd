extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	Dialogic.start('introVice')
	get_viewport().set_input_as_handled()
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

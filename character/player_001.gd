extends Area2D


const Date = preload("res://script/signal.gd")

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass





func _on_body_entered(body):
	Date.custom_signal001.emit()
	pass # Replace with function body.

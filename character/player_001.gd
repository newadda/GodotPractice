extends Area2D


signal health_depleted

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass





func _on_body_entered(body):
	print(2222222)
	health_depleted.emit()
	pass # Replace with function body.

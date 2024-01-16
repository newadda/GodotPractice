extends Node2D

@export var mob_scene: PackedScene

# Called when the node enters the scene tree for the first time.
func _ready():
	$Player001.health_depleted.connect(_onHealth)
	var scn = load("res://character/player_001.tscn") as PackedScene
	add_child(scn.instantiate())
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _onHealth():
	print(1111)
	pass


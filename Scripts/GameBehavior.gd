extends Node

var ant_scene = preload("res://Scenes/Entities/Ant.tscn")

func _ready() -> void:
	pass
	for i in range(100):
		add_child(ant_scene.instantiate())

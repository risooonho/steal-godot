
extends Area2D

export(String) var target_scene = "res://scenes/levelselect.tscn"

func _ready():
	pass

func _on_Stairs_body_enter( body ):
	if(body.get_name() == "Player"):
		get_tree().change_scene(target_scene)
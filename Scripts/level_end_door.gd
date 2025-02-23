extends Area2D



func _on_body_entered(body: Node2D) -> void:
	var curent_scene_file = get_tree().current_scene.scene_file_path
	print(curent_scene_file)
	get_tree().change_scene_to_file("res://Scenes/level_2.tscn")

extends Control


func _on_start_button_pressed() -> void:
	$transition.visible = true
	$transition/fade_animation.play("fade_begin")
	$transition/fade_timer.start()


func _on_settings_button_pressed() -> void:
	$background/darken_bg.visible = true
	$background/VBoxContainer.visible = false


func _on_quit_button_pressed() -> void:
	get_tree().quit()


func _on_fade_timer_timeout() -> void:
	get_tree().change_scene_to_file("res://scenes/main.tscn")

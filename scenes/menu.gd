extends Control

func _on_start_button_pressed() -> void:
	print("Start!")


func _on_settings_button_pressed() -> void:
	$background/darken_bg.visible = true
	$background/VBoxContainer.visible = false


func _on_quit_button_pressed() -> void:
	get_tree().quit()

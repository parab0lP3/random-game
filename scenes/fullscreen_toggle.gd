extends "res://scenes/menu_button.gd"

var toggle_fullscreen: bool
const DEFAULT_SCREENSIZE = Vector2(1280,720)

func _on_toggled(toggled_on: bool) -> void:
	if toggled_on == true:
		DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_FULLSCREEN)
	else:
		DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_WINDOWED)

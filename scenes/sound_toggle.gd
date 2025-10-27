extends "res://scenes/menu_button.gd"

var is_mute: bool

func _on_toggled(toggled_on: bool) -> void:
	if !is_mute:
		AudioServer.set_bus_mute(0,true)
		is_mute = true
	else:
		AudioServer.set_bus_mute(0,false)
		is_mute = false

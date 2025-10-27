extends "res://scenes/menu_button.gd"

func _on_toggled(toggled_on: bool) -> void:
	if toggled_on:
		AudioServer.set_bus_mute(0,false)
	else:
		AudioServer.set_bus_mute(0,true)

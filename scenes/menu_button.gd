extends Button

func _on_pressed() -> void:
	$click_sfx.play()


func _on_mouse_entered() -> void:
	$hover_sfx.play()

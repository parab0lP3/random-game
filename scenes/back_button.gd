extends Button

@export var previous_node: Node
@export var target_node: Node

func _on_pressed() -> void:
	$click_sfx.play()
	target_node.visible = true
	previous_node.visible = false


func _on_mouse_entered() -> void:
	$hover_sfx.play()

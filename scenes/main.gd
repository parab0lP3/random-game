extends Control


func _ready() -> void:
	$transition/fade_animation.play("fade_end")
	$transition/fade_timer.start()


func _on_fade_timer_timeout() -> void:
	$transition.visible = false

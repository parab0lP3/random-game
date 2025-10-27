extends Control


func _ready() -> void:
	$transition/fade_animation.play("fade_end")
	$transition/fade_animation/fade_timer1.start()


func _on_fade_timer_1_timeout() -> void:
	$transition.visible = false

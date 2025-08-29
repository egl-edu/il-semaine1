extends Node2D

@onready var animations = $AnimatedSprite2D

func _process(delta: float) -> void:
	if Input.is_mouse_button_pressed(MOUSE_BUTTON_LEFT):
		animations.play("default")
	else:
		animations.stop()

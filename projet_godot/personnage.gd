extends Node2D

func _ready() -> void:
	print("jeu commencé, exécuté quand l'objet est prêt")

# func _process(delta: float) -> void:
#	print("nouveau frame, exécuté a chaque frame")

func _input(event: InputEvent) -> void:
	if event is InputEventMouseButton and event.is_pressed():
		print("bouton pressé")
		# modulate = Color.RED
		$AnimatedSprite2D.animation = "duck"
		
	if event is InputEventMouseButton and event.is_released():
		print("bouton laissé")
		$AnimatedSprite2D.animation = "default"

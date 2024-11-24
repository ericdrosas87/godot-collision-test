extends Sprite2D

var speed = 100

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_pressed("ui_left"):
		position.x -= 250 * delta
	if Input.is_action_pressed("ui_right"):
		position.x += 250 * delta
	if Input.is_action_pressed("ui_up"):
		position.y -= 250 * delta
	if Input.is_action_pressed("ui_down"):
		position.y += 250 * delta


func _on_pigeonarea_area_entered(area: Area2D) -> void:
	print("hit!")

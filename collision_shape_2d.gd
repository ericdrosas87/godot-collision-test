extends CollisionShape2D

var actor = null

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	actor = get_node("../actor")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if actor != null:
		position.x = actor.position.x
		position.y = actor.position.y

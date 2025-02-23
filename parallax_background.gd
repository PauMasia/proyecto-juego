extends ParallaxBackground


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	scroll_offset.x += 1
	


func _on_banana_area_entered(area: Area2D) -> void:
	pass # Replace with function body.

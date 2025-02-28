extends Area2D

const SPEED= 300

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _physics_process(delta: float) -> void:
	position.y += SPEED * delta

func _on_visible_on_screen_enabler_2d_screen_exited() -> void:
	queue_free()


func _on_body_entered(body: Node2D) -> void:
	if body.name == "Player":
		body.anadirpunto()
	queue_free()
	
	
	
#
#
#func _on_area_entered(area: Area2D) -> void:
	#print("Negro")
	#queue_free()

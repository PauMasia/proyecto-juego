extends Node2D

var platano_template = preload("res://banana.tscn")
var inj_template = preload("res://inj.tscn")
var sandia_template = preload("res://sandia.tscn")
var policia_template = preload("res://policia.tscn")
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_platano_timeout() -> void:
	var platano =platano_template.instantiate()
	platano.position.y = -100
	platano.position.x = randi_range(1,20)*50
	add_child(platano)

func _on_policia_2_timeout() -> void:
	var policia = policia_template.instantiate()
	policia.position.y = -100
	policia.position.x = randi_range(1, 20) * 50
	add_child(policia)
	
func _on_policia__timeout() -> void:
	var policia2 = policia_template.instantiate()
	policia2.position.y = -100
	policia2.position.x = randi_range(1, 20) * 50
	add_child(policia2)

func _on_melon_timeout() -> void:
	var sandia = sandia_template.instantiate()
	sandia.position.y = -100
	sandia.position.x = randi_range(1, 20) * 50
	add_child(sandia)

func _on_inyeccion_timeout() -> void:
	var inj = inj_template.instantiate()
	inj.position.y = -100
	inj.position.x = randi_range(1, 20) * 50
	add_child(inj) # Replace with function body.

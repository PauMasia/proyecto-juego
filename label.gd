extends Label

signal SignalLabel
var contador=0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

	
#func _on_label_signal_label() -> void:
	#contador+=1
	#text= "Puntos: "+ str(contador)



func _on_platano_timeout() -> void:
	contador= randi_range(1,100)
	text= "Puntos: "+ str(contador)

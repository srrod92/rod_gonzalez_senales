extends TextureButton
var cubo_red = preload("res://scenes/Blocks/Red/BlockRed.tscn")

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_down():
	generate_block()
	pass 
	
func generate_block():
	var redNew = cubo_red.instantiate()
	add_child(redNew)

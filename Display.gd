extends Label

# Called when the node enters the scene tree for the first time.
func _ready():
	pass
	
func _process(delta):
	text = str(get_node("/root/SaveSystem").DisplayValue)


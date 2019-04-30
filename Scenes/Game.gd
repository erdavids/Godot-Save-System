extends Node2D

func _ready():
	pass 

# Buttons
func SubtractPressed():
	get_node("/root/SaveSystem").DisplayValue -= 1

func AddPressed():
	get_node("/root/SaveSystem").DisplayValue += 1

func SavePressed():
	pass

func LoadPressed():
	pass
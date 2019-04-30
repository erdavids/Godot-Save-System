extends Node2D

func _ready():
	pass 

# Buttons

func SubtractPressed():
	get_node("/root/SaveSystem").DisplayValue -= 1


func AddPressed():
	get_node("/root/SaveSystem").DisplayValue += 1


func SavePressed():
	get_node("/root/SaveSystem").saveValue()


func LoadPressed():
	get_node("/root/SaveSystem").loadValue()
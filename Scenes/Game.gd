extends Node2D

var DisplayValue = 0

func _ready():
	pass 

# Buttons
func SubtractPressed():
	DisplayValue -= 1

func AddPressed():
	DisplayValue += 1

func SavePressed():
	pass

func LoadPressed():
	pass
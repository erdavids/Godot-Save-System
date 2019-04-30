extends Node2D

onready var DisplayValue = 0

# Config File
var save_path = "res://save-file.cfg"
var config = ConfigFile.new()
var load_response = config.load(save_path)

func _ready():
	pass 

func saveValue():
	pass
	
func loadValue():
	pass

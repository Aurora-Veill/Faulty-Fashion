extends Node2D
class_name clothingBase

@export var clothingName : String = "Fedora"
@export var clothingType : String = "Accessory"
@export var pointVal : int = 0
@export var tags : Array = []
var onBody = false
signal clicked(clothing : clothingBase)

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass



func _on_button_pressed() -> void:
	clicked.emit(self)

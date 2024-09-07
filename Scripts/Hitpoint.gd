extends Button

signal button_toggled

@export var id_public : int
var id: int


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass



func _on_toggled(toggled_on: bool) -> void:
	button_toggled.emit(id_public, toggled_on)

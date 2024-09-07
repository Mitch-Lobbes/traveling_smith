extends Control


var hitpoint_array : Array = []
@onready var progress_bar: ProgressBar = $ProgressBar

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	progress_bar.visible = false
	var hitpoint_instance = get_node("Hitpoint1")
	hitpoint_instance.button_toggled.connect(_on_button_toggled())
	#hitpoint_array = get_children().slice(1,)
	#
	#for id in hitpoint_array.size():
		#hitpoint_array[id].id = id+1
		#print(hitpoint_array[id].id)
		#
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _on_button_toggled():
	print("fuck my ass")

#func _on_hitpoint_toggled(public_id: int, toggled_on: bool) -> void:
	#progress_bar.visible = true 
	#print("hello motherfucker")

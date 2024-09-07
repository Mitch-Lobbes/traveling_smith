extends Node2D
@export_range(1, 20, 1) var speed = 5
@export var hit_scores: Dictionary = {
	"Perfect": 20, 
	"Good": 5, 
	"Bad": 1
	}

var quality_score: int = 0
var is_hit: bool = false
var is_decreasing : bool = true

@onready var progress_bar: ProgressBar = $SmithInputLayer/HitpointControl/ProgressBar
@onready var quality_score_label: Label = $SmithInputLayer/QualityScore/Amount

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	#if is_hit:
		#hit_meter(delta)

func _on_button_toggled(toggled_on: bool) -> void:
	pass
	#progress_bar.visible = toggled_on
	#is_hit = toggled_on
	#if not toggled_on:
		#
		#if range(45, 55).has(int(progress_bar.value)):
			#quality_score += hit_scores["Perfect"]
		#elif range(35, 45).has(int(progress_bar.value)) or range(55, 65).has(int(progress_bar.value)):
			#quality_score += hit_scores["Good"]
		#elif range(0, 35).has(int(progress_bar.value)) or range(65, 100).has(int(progress_bar.value)):
			#quality_score += hit_scores["Bad"]
			#
		#progress_bar.value = progress_bar.max_value
		#quality_score_label.text = str(quality_score)
		
	
func hit_meter(delta: float):
	pass
	#if is_decreasing: ## Going down means we subtract from the progbar value
		#progress_bar.value -= speed * delta
		#if progress_bar.value == 0:
			#is_decreasing = false
	#if is_decreasing == false: ## Going back up means we add to the progbar value
		#progress_bar.value += speed * delta
		#if progress_bar.value == 100:
			#is_decreasing = true

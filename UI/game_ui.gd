extends CanvasLayer

@onready var timer_label: Label = $TimeLabel
@onready var meat_label: Label = $/MeatLabel


func _process(delta: float):
	#update time
	timer_label.text = GameManager.time_elapsed_string
	meat_label.text = str(GameManager.meat_counter)

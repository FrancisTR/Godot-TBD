extends Control

# Called when the node enters the scene tree for the first time.
func _ready():
	TextTransition.set_to_chained_timed(
			[
				"",
				"Sandboa Team",
				""
			],
			"res://Main Menu Scene/MainMenu.tscn",
			2.8,
			""
		)
	SceneTransition.change_scene("res://Globals/text_transition.tscn")

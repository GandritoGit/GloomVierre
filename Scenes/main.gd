extends Node3D

@onready var pause_menu = $PauseMenu
var paused = true


func _process(delta):
	if Input.is_action_just_pressed("Pause"):
		pauseMenu()
		print("it worked")

func pauseMenu():
	if paused:
		pause_menu.hide()
	else:
		pause_menu.show()

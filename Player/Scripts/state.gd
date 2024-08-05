class_name State extends Node

## Stores a reference for the player that this state belong to
static var player : Player

##what happens when the player enter this state
func Enter() -> void:
	pass

##what happens when the player exits this state
func Exit() -> void:
	pass

##what happens during the process update in this state
func Process (_delta : float) -> State:
	return null

func Physics (_delta : float) -> State:
	return null
	
	

##what happens with input events in this state
func HandleInput(_event : InputEvent) -> State:
	return null

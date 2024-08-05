class_name State_Attack extends State

var attacking : bool = false

@onready var walk: State = $"../Walk"

##what happens when the player enter this state
func Enter() -> void:
	player.UpdateAnimation("attack")

##what happens when the player exits this state
func Exit() -> void:
	pass

##what happens during the process update in this state
func Process (_delta : float) -> State:
	player.velocity = Vector2.ZERO
	return null

func Physics (_delta : float) -> State:
	return null
##what happens with input events in this state
func HandleInput(_event : InputEvent) -> State:
	return null

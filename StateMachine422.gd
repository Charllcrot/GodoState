extends Node
class_name StateMachine

@onready var Insert_here_name_node: Node = self.owner

enum STATE {
	THISISASTATE,
	THISISANOTHERSTATE
}


var current_state: STATE = STATE
func _process(delta):
	match  current_state:
		STATE.THISISASTATE:
			pass
		STATE.THISISANOTHERSTATE:
			pass

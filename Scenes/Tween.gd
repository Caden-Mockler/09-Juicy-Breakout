extends Tween

func _ready():
	position.y = -30
	$Tween.interpolate_property(self, "position", position, _target, 1.0, Tween.TRANS_BOUNCE, Tween.EASE_OUT)
	$Tween.start()
# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

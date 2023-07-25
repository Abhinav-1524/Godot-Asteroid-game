extends Area2D

var movement_vector := Vector2(0,-1)
var speed = 50.0

func _ready():
	rotation = randf_range(0,2*PI)
	print(rotation_degrees)

func _physics_process(delta):
	global_position += movement_vector.rotated(rotation) * speed * delta
	
  

extends Node2D

# this function is called whenever a body enters into the area2d
# "body: Node2D" is a reference to the interacted body
func _on_area_2d_body_entered(body:Node2D):
	# checks if the body entered is a Player type node
	if body is Player:
		# sets the body's upward velocity (y) to -150 (upward movement)
		body.vel.y = -150

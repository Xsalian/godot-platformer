extends Node

var points = 0

func AddPoint() -> void:
	points += 1
	$Label.text = "Gather coins: " + str(points)

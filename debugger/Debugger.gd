extends Sprite3D

func _message(num, message):
	var label_name = "Label" + str(num) # 1 to 8
	get_node("Viewport/" + label_name).text = str(str(num) + ". " + str(message))

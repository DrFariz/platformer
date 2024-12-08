extends CanvasLayer

func _ready():
	if OS.get_name() == "Android" or OS.get_name == "iOS":
		self.visible = true
	else:
		self.visible = false

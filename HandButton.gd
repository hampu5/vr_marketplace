extends StaticBody


signal hand_button

func is_clicked():
	emit_signal("hand_button")

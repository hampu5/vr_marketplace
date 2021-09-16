extends StaticBody


signal login_button

func is_clicked():
	emit_signal("login_button")

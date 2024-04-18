extends Node2D


func _on_button_pressed():
	$Piano/Button/PianoC.play()


func _on_button_2_pressed():
	$Piano/Button2/PianoA.play()


func _on_button_3_pressed():
	$Piano/Button3/PianoB.play()

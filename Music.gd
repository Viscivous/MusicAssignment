extends Node2D


func _on_button_pressed():
	$Piano/Button/PianoC.play()


func _on_button_2_pressed():
	$Piano/Button2/PianoA.play()


func _on_button_3_pressed():
	$Piano/Button3/PianoB.play()


func _on_button_4_pressed():
	$Piano/Button4/PianoD.play()


func _on_button_5_pressed():
	$Piano/Button5/PianoE.play()


func _on_button_6_pressed():
	$Piano/Button6/PianoF.play()


func _on_button_7_pressed():
	$Piano/Button7/PianoG.play()


func _on_button_8_pressed():
	$Piano/Button8/PianoC2.play()


func _on_button_9_pressed():
	$Piano/Button9/PianoF2.play()


func _on_button_10_pressed():
	$Piano/Button10/PianoG2.play()


func _on_button_11_pressed():
	$Maracas/Button11/MaracaShake.play()


func _on_button_12_pressed():
	$Bongos/Button12/BongosL.play()


func _on_button_13_pressed():
	$Bongos/Button13/BongosR.play()

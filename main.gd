extends Node

var flies = 0
var total_flies = 5


func add_fly():
	flies +=1
	$Player/FlyLabel.text = "FLIES:" + str(flies) + "/" + str (total_flies)
	
	if flies >= total_flies:
		win_game()
		
func win_game():
	$Player/WinLabel.visible = true
	

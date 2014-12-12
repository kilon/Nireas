initialize
initializeWindowColor
	
	windowColor := theme windowColor.
	windowColorMorph := Morph new.
	windowColorMorph color: windowColor .
	windowColorWidget := windowColorMorph asSpecAdapter .
	
	
	

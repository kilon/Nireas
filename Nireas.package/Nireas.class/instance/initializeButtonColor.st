initialize
initializeButtonColor
	
	buttonColor := theme buttonColor.
	buttonColorMorph := Morph new.
	buttonColorMorph color: buttonColor .
	buttonColorWidget := buttonColorMorph asSpecAdapter .
	
	
	

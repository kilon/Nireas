initialize
initializeTextColor
	
	textColor := theme textColor.
	textColorMorph := Morph new.
	textColorMorph color: textColor .
	textColorWidget := textColorMorph asSpecAdapter .
	
	
	

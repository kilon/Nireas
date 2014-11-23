initialize
initializeBorderColor
	
	borderColor := theme borderColor.
	borderColorMorph := Morph new.
	borderColorMorph color: borderColor .
	borderColorWidget := borderColorMorph asSpecAdapter .
	
	
	

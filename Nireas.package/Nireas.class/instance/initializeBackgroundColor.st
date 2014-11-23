initialize
initializeBackgroundColor
	
	backgroundColor := theme backgroundColor.
	backgroundColorMorph := Morph new.
	backgroundColorMorph color: backgroundColor .
	backgroundColorWidget := backgroundColorMorph asSpecAdapter .
	
	
	

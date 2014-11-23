initialize
initializescrollbarColor
	
	scrollbarColor := theme scrollbarColor.
	scrollbarColorMorph := Morph new.
	scrollbarColorMorph color: scrollbarColor .
	scrollbarColorWidget := scrollbarColorMorph asSpecAdapter .
	
	
	

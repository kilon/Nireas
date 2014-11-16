as yet unclassified
initialize

	super initialize.
	theme := Smalltalk ui theme.
	myColor := theme backgroundColor.
	backgroundColorMorph := Morph new.
	backgroundColorMorph color: myColor .
	backgroundColorWidget := backgroundColorMorph asSpecAdapter .

resetColors
selectTheme2
	theme backgroundColor: (Color r: 0.04 g: 0.04 b: 0.4).
	theme borderColor: (Color r:0 g:1 b:1).
	theme buttonColor: (Color r:0.12 g:0.2 b:0.4).
	theme textColor: (Color r: 0.75 g: 0.95 b: 1).
	theme scrollbarColor: (Color r: 0.18 g: 0.18  b: 0.18).
	theme windowColor: (Color r: 0.18 g: 0.22  b: 0.63).
	
	backgroundColor := theme backgroundColor.
	backgroundColorMorph color: backgroundColor .
	
	borderColor := theme borderColor.
	borderColorMorph color: borderColor .
	
	buttonColor := theme buttonColor.
	buttonColorMorph color: buttonColor .
	
	textColor := theme textColor.
	textColorMorph color: textColor .
	
	scrollbarColor := theme scrollbarColor.
	scrollbarColorMorph color: scrollbarColor .
	
	windowColor   := theme windowColor.
	windowColorMorph color: windowColor .
	
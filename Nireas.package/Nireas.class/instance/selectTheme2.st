resetColors
selectTheme2
   theme backgroundColor: ( Color darkGray muchDarker).
	theme borderColor: ( Color darkGray darker darker).
	theme buttonColor: ( Color darkGray muchDarker lighter lighter).
	theme textColor: ( Color white ).
	theme scrollbarColor: ( Color darkGray muchDarker ).
	theme windowColor: ( Color darkGray  ).
	
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
	
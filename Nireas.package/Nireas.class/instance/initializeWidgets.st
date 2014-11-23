initialize
initializeWidgets

self instantiateModels: 
		#( resetColorsButton     ButtonModel
		   backgroundColorButton ButtonModel 
		   borderColorButton     ButtonModel
		   buttonColorButton     ButtonModel).
backgroundColorButton := self newButton.
borderColorButton := self newButton .
buttonColorButton := self newButton .
resetColorsButton := self newButton .
self instantiateBackgroundColorButton.
self instantiateBorderColorButton.
self instantiateButtonColorButton .
self instantiateResetColorsButton .
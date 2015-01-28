initialize
initializeWidgets

self instantiateModels: 
		#( resetColorsButton     ButtonModel
		   selectTheme2Button             ButtonModel
		   backgroundColorButton ButtonModel 
		   borderColorButton     ButtonModel
		   buttonColorButton     ButtonModel
		   textColorButton       ButtonModel
		   scrollbarColorButton  ButtonModel
		   windowColorButton     ButtonModel ).
backgroundColorButton := self newButton.
borderColorButton     := self newButton .
buttonColorButton     := self newButton .
resetColorsButton     := self newButton .
selectTheme2Button           := self newButton.
textColorButton       := self newButton .
scrollbarColorButton  := self newButton .
windowColorButton     := self newButton .

self instantiateBackgroundColorButton.
self instantiateBorderColorButton.
self instantiateButtonColorButton .
self instantiateResetColorsButton .
self instantiateSelectTheme2Button .
self instantiateTextColorButton .
self instantiateScrollbarColorButton.
self instantiateWindowColorButton.
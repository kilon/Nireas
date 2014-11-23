as yet unclassified
defaultSpec
	<spec>
	
	^ SpecLayout composed
	newColumn: [  :col|
	
	 col newRow: [ :r | r add: #resetColorsButton ].
	 col newRow: [:r | r add:  #backgroundColorWidget width: 50 . r add: #backgroundColorButton ] .	
	 col newRow:[:r|  r add:  #borderColorWidget width: 50 . r add: #borderColorButton] .
	 col newRow:[:r|  r add:  #buttonColorWidget width: 50 . r add: #buttonColorButton] .
	 col newRow:[:r|  r add:  #textColorWidget width: 50 . r add: #textColorButton] .
	 col newRow:[:r|  r add:  #scrollbarColorWidget width: 50 . r add: #scrollbarColorButton] .
	
	 
	];
		yourself
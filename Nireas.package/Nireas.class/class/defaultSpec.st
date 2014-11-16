as yet unclassified
defaultSpec
	<spec>
	
	^ SpecLayout composed
		newRow:  [:r | r add:  #backgroundColorWidget width: 30 . r add: #button ] height: 30; 
		yourself
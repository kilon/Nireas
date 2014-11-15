as yet unclassified
initializeWidgets


self instantiateModels: 
		#( button ButtonModel ).
	button := self newButton.

		
	button 
		label: 'Change Background Color';
		action: [ self colorSelection  ];
		state: false.


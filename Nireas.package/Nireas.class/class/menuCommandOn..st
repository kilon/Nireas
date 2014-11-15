as yet unclassified
menuCommandOn: aBuilder 
	<worldMenu> 
	(aBuilder item: #Ephestos)
		order: 4;
		target: AbstractTool ;
		icon: (Smalltalk ui icons iconNamed: #toolsIcon). 
		
	(aBuilder item: #'Nireas Theme Manager')
		parent: #Ephestos;
		action: [self open]; 
		icon: Smalltalk ui icons historyIcon ;
		help: 'A theme manager for pharo 4'
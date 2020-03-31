adding elements
registrarVoto: unVoto
	(votos
		anySatisfy:
			[ :each | each votante = unVoto votante & (each valor = unVoto valor) ])
		ifTrue: [ ^ self ].
	votos
		detect: [ :each | each votante = unVoto & (each valor ~= unVoto valor) ]
		ifFound: [ :votoContrario | votos remove: votoContrario ].
	votos add: unVoto
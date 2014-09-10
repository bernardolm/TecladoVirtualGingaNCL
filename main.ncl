<?xml version="1.0" encoding="ISO-8859-1"?>
<ncl id="chat_tela" xmlns="http://www.ncl.org.br/NCL3.0/EDTVProfile">
	<head>
		<regionBase>
			<region id="rgTeclado" top="60%" width="600" height="225" left="5%" zIndex="1" />
		</regionBase>

		<descriptorBase>
			<descriptor id="dTeclado" region="rgTeclado" focusIndex="1" focusBorderWidth="1" focusBorderColor="green"/>
		</descriptorBase>

	</head>
	<body>
		<port id="pTeclado" component="teclado" />
		
		<media id="teclado" src="Teclado.lua" descriptor="dTeclado" />	
	</body>
</ncl>




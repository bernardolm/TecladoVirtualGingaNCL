require("libTecladoAlfa")
require("libFuncoes")

palavra = ''
estatus = 'a' 
inicio = 0
teclado = 'teclado_a.png'
caracter = ''

function handler(evt)

	--local W, H = 341, 136
	local tecla_x, tecla_y = 05, 40
	canvas:attrColor(255, 255, 255, 0)
	--canvas:drawRect('fill', 05, 20, W, H)
	
	if inicio == 0 then
		drawTeclado ( tecla_x , tecla_y )
	end


	if evt.class == 'key' and evt.type == 'release' then
	
		inicio = 1
		
		--//////////////////////////////--
		--////////////ENTER/////////////--
		--//////////////////////////////--
		if evt.key == 'ENTER' then
			
			if estatus == 'ENTER' or estatus == 'ENTER_PEQ' then
				
				enviarTexto()
			
			elseif estatus == 'SPACE' then
			
				inserirEspaco()
			
			elseif estatus == 'EXIT' then
			
				sair()
			
			elseif estatus == 'DELETE' then
			
				apagarCaracter()
			
			else
				
				palavra = palavra .. estatus
				
			end
			
			writeCaracter(palavra..caracter,05,05,601,35)
			
		--//////////////////////////////--
		--////////////RED///////////////--
		--//////////////////////////////--
		elseif evt.key == 'RED' then  
		
			sair()
			
		--//////////////////////////////--
		--////////GREEN ENVIAR//////////--
		--//////////////////////////////--
		elseif evt.key == 'GREEN' then  
			
			enviarTexto()
			writeCaracter(palavra..caracter,05,05,601,35)
			
		--//////////////////////////////--
		--////////BLUE ESPAÇO///////////--
		--//////////////////////////////--
		elseif evt.key == 'BLUE' then 
		
			inserirEspaco()
			writeCaracter(palavra..caracter,05,05,601,35)
			
		--//////////////////////////////--
		--////////YELLOW APAGAR/////////--
		--//////////////////////////////--
		elseif evt.key == 'YELLOW' then  
			
			apagarCaracter()
			writeCaracter(palavra..caracter,05,05,601,35)
			
		--//////////////////////////////--
		--//////NIL NAO TRATADAS////////--
		--//////////////////////////////--
		elseif evt.key == nil then 

		--//////////////////////////////--
		--/////////DIRECIONAL///////////--
		--//////////////////////////////--
		elseif evt.key == 'CURSOR_UP'or evt.key == 'CURSOR_RIGHT'or
		evt.key == 'CURSOR_DOWN'or evt.key == 'CURSOR_LEFT' then 
		
			tecla_atual = estatus
			local tecla_new = buscarTecla( tecla_atual, evt.key )
			
			teclado = buscaTeclado(tecla_new)
				
			if teclado ~= nil then
				drawTeclado ( tecla_x , tecla_y )
			end
			canvas:flush()
				
			estatus = tecla_new

		--//////////////////////////////--
		--/////TECLAS RESTANTES/////////--
		--//////////////////////////////--
		else 
			
			local tecla_new = evt.key

			local teclado = buscaTeclado(tecla_new)
			palavra = palavra .. tecla_new
			writeCaracter(palavra,05,05,601,35)
			if teclado ~= nil then
				drawTeclado ( tecla_x , tecla_y )
			end
			canvas:flush()

		end

	end

		
end

event.register(handler)

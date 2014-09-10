function writeCaracter(crt,px,py,tx,ty)
	
	--px - Posição X
	--py - Posição Y
	--tx - Tamanho X
	--ty - Tamanho Y
	
	canvas:attrColor(0,0,0,255)
	canvas:drawRect('fill', px, py, tx, ty)
	
	canvas:attrColor(255 , 255 , 255 , 255)
	canvas:attrFont( 'vera' , 20)
	canvas:drawText(px , py, crt)
	
	canvas:flush()
	
end

function apagarCaracter()
	
	palavra = string.sub(palavra,1,string.len(palavra)-1)
	
end

function inserirEspaco()
	
	palavra = palavra .. ' '

end

function sair()
	
	event.post('out', {class='ncl', type='presentation', transition='stops'})
	
end

function enviarTexto()
			
	file = io.open("msg_client.txt","a+")
	file:write(palavra)
	file:close()
	
	palavra	= ''
	
end

function drawTeclado(tx,ty)
	
	img = canvas:new('imagem/'..teclado)
	canvas:compose(tx, ty, img)
	canvas:flush()
	
end

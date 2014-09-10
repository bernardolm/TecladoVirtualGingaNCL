local teclas = {'1','2','3','4','5','6','7','8','9','0','q','w','e','r','t','y','u','i','o','p','a','s','d','f','g','h','j','k','l','z','x','c','v','b','n','m',',','.','?','\\','!','@','#','$','[',']','(',')','{','}','=','/','*','-','+','%','<','>','ENTER','ENTER_PEQ','SPACE','EXIT','DELETE'}

local arquivo = {'1','2','3','4','5','6','7','8','9','0','q','w','e','r','t','y','u','i','o','p','a','s','d','f','g','h','j','k','l','z','x','c','v','b','n','m',',','.','?','\\','!','@','#','$','[',']','(',')','{','}','=','/','*','-','+','%','<','>','ENTER','ENTER_PEQ','SPACE','EXIT','DELETE'}

teclas['!'] = {'SPACE','@','q','ENTER'}
teclas['@'] = {'SPACE','#','w','!'}
teclas['#'] = {'SPACE','$','e','@'}
teclas['$'] = {'SPACE','[','r','#'}
teclas['['] = {'SPACE',']','t','$'}
teclas[']'] = {'SPACE','(','y','['}
teclas['('] = {'SPACE',')','u',']'}
teclas[')'] = {'SPACE','{','i','('}
teclas['{'] = {'SPACE','}','o',')'}
teclas['}'] = {'SPACE','=','p','{'}

teclas['q'] = {'!','w','a','ENTER'}
teclas['w'] = {'@','e','s','q'}
teclas['e'] = {'#','r','d','w'}
teclas['r'] = {'$','t','f','e'}
teclas['t'] = {'[','y','g','r'}
teclas['y'] = {']','u','h','t'}
teclas['u'] = {'(','i','j','y'}
teclas['i'] = {')','o','k','u'}
teclas['o'] = {'{','p','l','i'}
teclas['p'] = {'}','7','\\','o'}

teclas['a'] = {'q','s','z','DELETE'}
teclas['s'] = {'w','d','x','a'}
teclas['d'] = {'e','f','c','s'}
teclas['f'] = {'r','g','v','d'}
teclas['g'] = {'t','h','b','f'}
teclas['h'] = {'y','j','n','g'}
teclas['j'] = {'u','k','m','h'}
teclas['k'] = {'i','l',',','j'}
teclas['l'] = {'o','\\','.','k'}
teclas['\\'] = {'p','4','?','l'}

teclas['z'] = {'a','x','SPACE','EXIT'}
teclas['x'] = {'s','c','SPACE','z'}
teclas['c'] = {'d','v','SPACE','x'}
teclas['v'] = {'f','b','SPACE','c'}
teclas['b'] = {'g','n','SPACE','v'}
teclas['n'] = {'h','m','SPACE','b'}
teclas['m'] = {'j',',','SPACE','n'}
teclas[','] = {'k','.','SPACE','m'}
teclas['.'] = {'l','?','SPACE',','}
teclas['?'] = {'\\','1','SPACE','.'}

teclas['='] = {'<','/','7','}'}
teclas['/'] = {'0','*','8','='}
teclas['*'] = {'>','-','9','/'}
teclas['-'] = {'ENTER_PEQ','ENTER','+','*'}

teclas['7'] = {'=','8','4','p'}
teclas['8'] = {'/','9','5','7'}
teclas['9'] = {'*','+','6','8'}
teclas['+'] = {'-','DELETE','%','9'}

teclas['4'] = {'7','5','1','\\'}
teclas['5'] = {'8','6','2','4'}
teclas['6'] = {'9','%','3','5'}
teclas['%'] = {'+','EXIT','ENTER_PEQ','6'}

teclas['1'] = {'4','2','<','?'}
teclas['2'] = {'5','3','0','1'}
teclas['3'] = {'6','ENTER_PEQ','>','2'}

teclas['<'] = {'1','0','=','SPACE'}
teclas['0'] = {'2','>','/','<'}
teclas['>'] = {'3','ENTER_PEQ','*','0'}

teclas['ENTER'] = {'EXIT','!','DELETE','ENTER_PEQ'}
teclas['ENTER_PEQ'] = {'%','ENTER','-','>'}
teclas['SPACE'] = {'b','<',']','EXIT'}
teclas['EXIT'] = {'DELETE','z','ENTER','%'}
teclas['DELETE'] = {'ENTER','a','EXIT','+'}

--////////////////////////////////

arquivo['!'] = 'teclado_exclamacao.png'
arquivo['@'] = 'teclado_arroba.png'
arquivo['#'] = 'teclado_tralha.png'
arquivo['$'] = 'teclado_cifrao.png'
arquivo['['] = 'teclado_abre_conchete.png'
arquivo[']'] = 'teclado_fecha_conchete.png'
arquivo['('] = 'teclado_abre_parentese.png'
arquivo[')'] = 'teclado_fecha_parentese.png'
arquivo['{'] = 'teclado_abre_chave.png'
arquivo['}'] = 'teclado_fecha_chave.png'

arquivo['q'] = 'teclado_q.png'
arquivo['w'] = 'teclado_w.png'
arquivo['e'] = 'teclado_e.png'
arquivo['r'] = 'teclado_r.png'
arquivo['t'] = 'teclado_t.png'
arquivo['y'] = 'teclado_y.png'
arquivo['u'] = 'teclado_u.png'
arquivo['i'] = 'teclado_i.png'
arquivo['o'] = 'teclado_o.png'
arquivo['p'] = 'teclado_p.png'

arquivo['a'] = 'teclado_a.png'
arquivo['s'] = 'teclado_s.png'
arquivo['d'] = 'teclado_d.png'
arquivo['f'] = 'teclado_f.png'
arquivo['g'] = 'teclado_g.png'
arquivo['h'] = 'teclado_h.png'
arquivo['j'] = 'teclado_j.png'
arquivo['k'] = 'teclado_k.png'
arquivo['l'] = 'teclado_l.png'
arquivo['\\'] = 'teclado_contrabarra.png'

arquivo['z'] = 'teclado_z.png'
arquivo['x'] = 'teclado_x.png'
arquivo['c'] = 'teclado_c.png'
arquivo['v'] = 'teclado_v.png'
arquivo['b'] = 'teclado_b.png'
arquivo['n'] = 'teclado_n.png'
arquivo['m'] = 'teclado_m.png'
arquivo[','] = 'teclado_virgula.png'
arquivo['.'] = 'teclado_ponto.png'
arquivo['?'] = 'teclado_interrogacao.png'

arquivo['='] = 'teclado_igual.png'
arquivo['/'] = 'teclado_barra.png'
arquivo['*'] = 'teclado_asterisco.png'
arquivo['-'] = 'teclado_menos.png'

arquivo['7'] = 'teclado_7.png'
arquivo['8'] = 'teclado_8.png'
arquivo['9'] = 'teclado_9.png'
arquivo['+'] = 'teclado_mais.png'

arquivo['4'] = 'teclado_4.png'
arquivo['5'] = 'teclado_5.png'
arquivo['6'] = 'teclado_6.png'
arquivo['%'] = 'teclado_porcento.png'

arquivo['1'] = 'teclado_1.png'
arquivo['2'] = 'teclado_2.png'
arquivo['3'] = 'teclado_3.png'

arquivo['<'] = 'teclado_menorque.png'
arquivo['0'] = 'teclado_0.png'
arquivo['>'] = 'teclado_maiorque.png'

arquivo['ENTER'] = 'teclado_enviar.png' 
arquivo['ENTER_PEQ'] = 'teclado_enviar_peq.png'
arquivo['SPACE'] = 'teclado_espaco.png'
arquivo['EXIT'] = 'teclado_sair.png'
arquivo['DELETE'] = 'teclado_apagar.png'

function buscarTecla ( teclaAtual, direcao )
	if direcao == 'CURSOR_UP' then
		direcao = 1
	elseif direcao == 'CURSOR_RIGHT' then
		direcao = 2
	elseif direcao == 'CURSOR_DOWN' then
		direcao = 3
	elseif direcao == 'CURSOR_LEFT' then
		direcao = 4
	end

	return teclas[teclaAtual][direcao]
end

function buscaTeclado(tecla)
	return arquivo[tecla]
end

<%
set ConexaoCep = server.CreateObject("ADODB.Connection")
ConexaoCep = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\home\bigsolutions-sbs\dados\te_cep.mdb"


Class Acompanhamento
	Private prCodigo	
	Private prCod_visita
	Private prCod_corretor
	Private prCod_imovel
	Private prCod_acompanhamento
	Private prData
	Private prDescricao
	Private prAcompanhamento
	Private prStatus
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Cod_visita(strCod_visita)
    	prCod_visita = strCod_visita
	End Property
	
	Public Property Let Cod_corretor(strCod_corretor)
    	prCod_corretor = strCod_corretor
	End Property
	
	Public Property Let Cod_imovel(strCod_imovel)
    	prCod_imovel = strCod_imovel
	End Property
	
	Public Property Let Cod_acompanhamento(strCod_acompanhamento)
    	prCod_acompanhamento = strCod_acompanhamento
	End Property
	
	Public Property Let Data(strData)
    	prData = strData
	End Property
	
	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property
	
	Public Property Let Acompanhamento(strAcompanhamento)
    	prAcompanhamento = strAcompanhamento
	End Property
	
	Public Property Let Status(strStatus)
    	prStatus= strStatus
	End Property
	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getCod_visita()
    	getCod_visita = prCod_visita
	End Property
	
	Public Property Get getCod_corretor()
    	getCod_corretor = prCod_corretor
	End Property
	
	Public Property Get getCod_imovel()
    	getCod_imovel = prCod_imovel
	End Property
	
	Public Property Get getCod_acompanhamento()
    	getCod_acompanhamento = getCod_acompanhamento
	End Property
	
	Public Property Get getData()
    	getData = prData
	End Property
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property
	
	Public Property Get getAcompanhamento()
    	getAcompanhamento = prAcompanhamento
	End Property
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class
	
	

Class Administradores
	Private prCodigo
	Private prNome
	Private prEmail
	Private prLogin
	Private prSenha
	Private prPermissao
	Private prAcessos
	Private prData_acesso
	Private prData_ultimo_acesso
	Private prHora_acesso
	Private prHora_ultimo_acesso
	Private prData_inclusao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Nome(strNome)
    	prNome = strNome
	End Property

	Public Property Let Email(strEmail)
    	prEmail = strEmail
	End Property

	Public Property Let Login(strLogin)
    	prLogin = strLogin
	End Property

	Public Property Let Senha(strSenha)
    	prSenha = strSenha
	End Property

	Public Property Let Permissao(strPermissao)
    	prPermissao = strPermissao
	End Property

	Public Property Let Acessos(strAcessos)
    	prAcessos = strAcessos
	End Property

	Public Property Let Data_acesso(strData_acesso)
    	prData_acesso = strData_acesso
	End Property

	Public Property Let Data_ultimo_acesso(strData_ultimo_acesso)
    	prData_ultimo_acesso = strData_ultimo_acesso
	End Property

	Public Property Let Hora_acesso(strHora_acesso)
    	prHora_acesso = strHora_acesso
	End Property

	Public Property Let Hora_ultimo_acesso(strHora_ultimo_acesso)
    	prHora_ultimo_acesso = strHora_ultimo_acesso
	End Property

	Public Property Let Data_inclusao(strData_inclusao)
    	prData_inclusao = strData_inclusao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	
	
	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
		
	Public Property Get getNome()
    	getCodigo = prNome
	End Property	

	Public Property Get getEmail()
    	getNome = prEmail
	End Property	

	Public Property Get getLogin()
    	getLogin = prLogin
	End Property	

	Public Property Get getSenha()
    	getSenha = prSenha
	End Property	

	Public Property Get getPermissao()
    	getPermissao = prCodigo
	End Property	

	Public Property Get getAcessos()
    	getAcessos = prAcessos
	End Property	

	Public Property Get getData_acesso()
    	getData_acesso = prData_acesso
	End Property	

	Public Property Get getData_ultimo_acesso()
    	getData_ultimo_acesso = prData_ultimo_acesso
	End Property	

	Public Property Get getHora_acesso()
    	getHora_acesso = prHora_acesso
	End Property	

	Public Property Get getHora_ultimo_acesso()
    	getHora_ultimo_acesso = prHora_ultimo_acesso
	End Property	

	Public Property Get getData_inclusao()
    	getData_inclusao = prData_inclusao
	End Property	

	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	



	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Validar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class


	
	
Class Ativacao_plano
	Private prCodigo
	Private prCod_plano
	Private prCod_imovel
	Private prData_inclusao
	Private prData_efetivacao
	Private prData_inativacao
	Private prStatus
	Private prImagem	
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property
	
	Public Property Let Cod_plano(strCod_plano)
    	prCod_plano = strCod_plano
	End Property

	Public Property Let Cod_imovel(strCod_imovel)
    	prCod_imovel = strCod_imovel
	End Property

	Public Property Let Data_inclusao(strData_inclusao)
    	prData_inclusao = strData_inclusao
	End Property

	Public Property Let Data_efetivacao(strData_efetivacao)
    	prData_efetivacao = strData_efetivacao
	End Property

	Public Property Let Data_inativacao(strData_inativacao)
    	prData_inativacao = strData_inativacao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	Public Property Let Imagem(strImagem)
    	prImagem = strImagem
	End Property
	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getCod_plano()
    	getCod_plano = prCod_plano
	End Property	

	Public Property Get getCod_imovel()
    	getCod_imovel = prCod_imovel
	End Property	

	Public Property Get getData_inclusao()
    	getData_inclusao = prData_inclusao
	End Property	

	Public Property Get getData_efetivacao()
    	getData_efetivacao = prData_efetivacao
	End Property	

	Public Property Get getData_inativacao()
    	getData_inativacao = prData_inativacao
	End Property	

	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	

	Public Property Get getImagem()
    	getImagem = prImagem
	End Property	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class	




	

Class Bairro
	Private prCodigo
	Private prCod_cidade
	Private prDescricao
	Private prStatus	
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property
	
	Public Property Let Cod_cidade(strCod_cidade)
    	prCod_cidade = strCod_cidade
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	

	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
		
	Public Property Get getCod_cidade()
    	getCod_cidade = prCod_cidade
	End Property	

	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	

	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	

	
	
	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class




Class Bancos
	Private prCodigo		
	Private prDescricao
	Private prData_Inclusao
	Private prStatus


	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property
	
	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Data_Inclusao(strData_Inclusao)
    	prData_Inclusao = strData_Inclusao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property



	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	

	Public Property Get getData_Inclusao()
    	getData_Inclusao = prData_Inclusao
	End Property	

	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	

	

	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class





Class Bens
	Private prCodigo
	Private prDescricao
	Private prValor
	Private prCod_tipo_bens
	Private prCod_cliente
	Private prStatus	
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Valor(strValor)
    	prValor = strValor
	End Property

	Public Property Let Cod_tipo_bens(strCod_tipo_bens)
    	prCod_tipo_bens = strCod_tipo_bens
	End Property

	Public Property Let Cod_cliente(strCod_cliente)
    	prCod_cliente = strCod_cliente
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	
	
	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	

	Public Property Get getValor()
    	getValor = prValor
	End Property	

	Public Property Get getCod_tipo_bens()
    	getCod_tipo_bens = prCod_tipo_bens
	End Property	

	Public Property Get getCod_cliente()
    	getCod_cliente = prCod_cliente
	End Property	

	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	

		

	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class







Class Cidade
	Private prCodigo
	Private prCod_estado
	Private prDescricao
	Private prStatus	
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Cod_estado(strCod_estado)
    	prCod_estado = strCod_estado
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property
	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getCod_estado()
    	getCod_estado = prCod_estado
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class




	

Class Classificacao_imovel
	Private prCodigo	
	Private prDescricao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class





Class Classificacao_interessado
	Private prCodigo
	Private prDescricao
	Private prStatus	
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	

	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class






Class Cliente_imovel_net
	Private prCodigo	
	Private prCod_imovel
	Private prCod_cliente_imovel

	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property
	
	Public Property Let Cod_imovel(strCod_imovel)
    	prCod_imovel = strCod_imovel
	End Property
	
	Public Property Let Cod_cliente_imovel(strCod_cliente_imovel)
    	prCod_cliente_imovel = strCod_cliente_imovel
	End Property
	
	

	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getCod_imovel()
    	getCod_imovel = prCod_imovel
	End Property	
	
	Public Property Get getCod_cliente_imovel()
    	getCod_cliente_imovel = prCod_cliente_imovel
	End Property	
	
	
	

	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class




Class Clientes
	Private prCodigo	
	Private prCod_cliente
	Private prTipo
	Private prSexo
	Private prEstado_civil
	Private prNome
	Private prEndereco
	Private prNumero
	Private prComplemento
	Private prBairro
	Private prCidade
	Private prEstado
	Private prCep
	Private prDdd_fone
	Private prFone
	Private prDdd_cel
	Private prCelular
	Private prCpf
	Private prIdentidade
	Private prData_emissao
	Private prOrgao_emissor
	Private prEmail
	Private prLogin
	Private prSenha
	Private prCod_banco
	Private prAgencia
	Private prConta
	Private prCod_escolaridade
	Private prTipo_imovel
	Private prProfissao
	Private prEmpresa
	Private prData_admissao
	Private prCar
	Private prRenda
	Private prRenda_extra
	Private prData_nascimento
	Private prData_inclusao
	Private prCartorio
	Private prStatus
	Private prResponsavel
	Private prCreci
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Cod_cliente(strCod_cliente)
    	prCod_cliente = strCod_cliente
	End Property

	Public Property Let Tipo(strTipo)
    	prTipo = strTipo
	End Property

	Public Property Let Sexo(strSexo)
    	prSexo = strSexo
	End Property

	Public Property Let Estado_civil(strEstado_civil)
    	prEstado_civil = strEstado_civil
	End Property

	Public Property Let Nome(strNome)
    	prNome = strNome
	End Property

	Public Property Let Endereco(strEndereco)
    	prEndereco = strEndereco
	End Property

	Public Property Let Numero(strNumero)
    	prNumero = strNumero
	End Property

	Public Property Let Complemento(strComplemento)
    	prComplemento = strComplemento
	End Property

	Public Property Let Bairro(strBairro)
    	prBairro = strBairro
	End Property

	Public Property Let Cidade(strCidade)
    	prCidade = strCidade
	End Property

	Public Property Let Estado(strEstado)
    	prEstado = strEstado
	End Property

	Public Property Let Cep(strCep)
    	prCep = strCep
	End Property

	Public Property Let Ddd_fone(strDdd_fone)
    	prDdd_fone = strDdd_fone
	End Property

	Public Property Let Fone(strFone)
    	prFone = strFone
	End Property

	Public Property Let Ddd_cel(strDdd_cel)
    	prDdd_cel = strDdd_cel
	End Property

	Public Property Let Celular(strCelular)
    	prCelular = strCelular
	End Property

	Public Property Let Cpf(strCpf)
    	prCpf = strCpf
	End Property

	Public Property Let Identidade(strIdentidade)
    	prIdentidade = strIdentidade
	End Property

	Public Property Let Data_emissao(strData_emissao)
    	prData_emissao = strData_emissao
	End Property

	Public Property Let Orgao_emissor(strOrgao_emissor)
    	prOrgao_emissor = strOrgao_emissor
	End Property

	Public Property Let Email(strEmail)
    	prEmail = strEmail
	End Property

	Public Property Let Login(strLogin)
    	prLogin = strLogin
	End Property

	Public Property Let Senha(strSenha)
    	prSenha = strSenha
	End Property

	Public Property Let Cod_banco(strCod_banco)
    	prCod_banco = strCod_banco
	End Property

	Public Property Let Agencia(strAgencia)
    	prAgencia = strAgencia
	End Property

	Public Property Let Conta(strConta)
    	prConta = strConta
	End Property

	Public Property Let Cod_escolaridade(strCod_escolaridade)
    	prCod_escolaridade = strCod_escolaridade
	End Property

	Public Property Let Tipo_imovel(strTipo_imovel)
    	prTipo_imovel = strTipo_imovel
	End Property

	Public Property Let Profissao(strProfissao)
    	prProfissao = strProfissao
	End Property

	Public Property Let Empresa(strEmpresa)
    	prEmpresa = strEmpresa
	End Property

	Public Property Let Data_admissao(strData_admissao)
    	prData_admissao = strData_admissao
	End Property

	Public Property Let Car(strCar)
    	prCar = strCar
	End Property

	Public Property Let Renda(strRenda)
    	prRenda = strRenda
	End Property

	Public Property Let Renda_extra(strRenda_extra)
    	prRenda_extra = strRenda_extra
	End Property

	Public Property Let Data_nascimento(strData_nascimento)
    	prData_nascimento = strData_nascimento
	End Property

	Public Property Let Data_inclusao(strData_inclusao)
    	prData_inclusao = strData_inclusao
	End Property

	Public Property Let Cartorio(strCartorio)
    	prCartorio = strCartorio
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	Public Property Let Responsavel(strResponsavel)
    	prResponsavel = strResponsavel
	End Property

	Public Property Let Creci(strCreci)
    	prCreci = strCreci
	End Property

	

	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getCod_cliente()
    	getCod_cliente = prCod_cliente
	End Property	
	
	Public Property Get getTipo()
    	getTipo = prTipo
	End Property	
	
	Public Property Get getSexo()
    	getSexo = prSexo
	End Property	
	
	Public Property Get getEstado_civil()
    	getEstado_civil = prEstado_civil
	End Property	
	
	Public Property Get getNome()
    	getNome = prNome
	End Property	
	
	Public Property Get getEndereco()
    	getEndereco = prEndereco
	End Property	
	
	Public Property Get getNumero()
    	getNumero = prNumero
	End Property	
	
	Public Property Get getComplemento()
    	getComplemento = prComplemento
	End Property	
	
	Public Property Get Bairro()
    	getBairro = prBairro
	End Property	
	
	Public Property Get getCidade()
    	getCidade = prCidade
	End Property	
	
	Public Property Get getEstado()
    	getEstado = prEstado
	End Property	
	
	Public Property Get getCep()
    	getCep = prCep
	End Property	
	
	Public Property Get getDdd_fone()
    	getDdd_fone = prDdd_fone
	End Property	
		
	Public Property Get getFone()
    	getFone = prFone
	End Property	
	
	Public Property Get getDdd_cel()
    	getDdd_cel = prDdd_cel
	End Property	
	
	Public Property Get getCelular()
    	getCelular = prCelular
	End Property	
	
	Public Property Get getCpf()
    	getCpf = prCpf
	End Property	
	
	Public Property Get getIdentidade()
    	getIdentidade = prIdentidade
	End Property	
	
	Public Property Get getData_emissao()
    	getData_emissao = prData_emissao
	End Property	
	
	Public Property Get getOrgao_emissor()
    	getOrgao_emissor = prOrgao_emissor
	End Property	
	
	Public Property Get getEmail()
    	getEmail = prEmail
	End Property	
	
	Public Property Get getLogin()
    	getLogin = prLogin
	End Property	
	
	Public Property Get getSenha()
    	getSenha = prSenha
	End Property	
	
	Public Property Get getCod_banco()
    	getCod_banco = prCod_banco
	End Property	
	
	Public Property Get getAgencia()
    	getAgencia = prAgencia
	End Property	
	
	Public Property Get getConta()
    	getConta = prConta
	End Property	
	
	Public Property Get getCod_escolaridade()
    	getCod_escolaridade = prCod_escolaridade
	End Property	
	
	Public Property Get getTipo_imovel()
    	getTipo_imovel = prTipo_imovel
	End Property	
	
	Public Property Get getProfissao()
    	getProfissao = prProfissao
	End Property	
	
	Public Property Get Empresa()
    	getEmpresa = prEmpresa
	End Property	
	
	Public Property Get getData_admissao()
    	getData_admissao = prData_admissao
	End Property	
	
	Public Property Get getCar()
    	getCar = prCar
	End Property	
		
	Public Property Get getRenda()
    	getRenda = prRenda
	End Property	
	
	Public Property Get getRenda_extra()
    	getRenda_extra = prRenda_extra
	End Property	
	
	Public Property Get getData_nascimento()
    	getData_nascimento = prData_nascimento
	End Property	
	
	Public Property Get getData_inclusao()
    	getData_inclusao = prData_inclusao
	End Property	
	
	Public Property Get getCartorio()
    	getCartorio = prCartorio
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	
	Public Property Get getResponsavel()
    	getResponsavel = prResponsavel
	End Property	
	
	Public Property Get getCreci()
    	getCreci = prCreci
	End Property	
	
		


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next    
              
			SQL = "select * from clientes where codigo is not null "
			if prCodigo <> "" then
				SQL = SQl & " and Codigo = " & prCodigo
			end if
			if prCod_cliente <> "" then
				SQL = SQl & " and Cod_cliente = " & prCod_cliente
			end if
			if prTipo <> "" then
				SQL = SQl & " and Tipo = '" & prTipo	 & "'"		
			end if
			if prSexo <> "" then
				SQL = SQl & " and Sexo = '" & prSexo & "'"
			end if
			if prEstado_civil <> "" then
				SQL = SQl & " and Estado_civil = '" & prEstado_civil & "'"
			end if
			if prNome <> "" then
				SQL = SQl & " and Nome like '%" & prNome & "%'"
			end if
			if prEndereco <> "" then
				SQL = SQl & " and Endereco like '%" & prEndereco & "%'"
			end if
			if prNumero <> "" then
				SQL = SQl & " and Numero = " & prNumero
			end if
			if prComplemento <> "" then
				SQL = SQl & " and Complemento like '%" & prComplemento & "%'"
			end if
			if prBairro <> "" then
				SQL = SQl & " and Bairro like '%" & prBairro & "%'"
			end if
			if prCidade <> "" then
				SQL = SQl & " and Cidade like '%" & prCidade & "%'"
			end if
			if prEstado <> "" then
				SQL = SQl & " and Estado = '" & prEstado & "'"
			end if
			if prCep <> "" then
				SQL = SQl & " and Cep = " & prCep
			end if
			if prDdd_fone <> "" then
				SQL = SQl & " and Ddd_fone = " & prDdd_fone
			end if
			if prFone <> "" then
				SQL = SQl & " and Fone = " & prFone
			end if
			if prDdd_cel <> "" then
				SQL = SQl & " and Ddd_cel = " & prDdd_cel
			end if
			if prCelular <> "" then
				SQL = SQl & " and Celular = " & prCelular
			end if
			if prCpf <> "" then
				SQL = SQl & " and Cpf = " & prCpf
			end if
			if prIdentidade <> "" then
				SQL = SQl & " and Identidade = " & prIdentidade
			end if
			if prData_emissao <> "" then
				SQL = SQl & " and Data_emissao = '" & prData_emissao & "'"
			end if
			if prOrgao_emissor <> "" then
				SQL = SQl & " and Orgao_emissor = '" & prOrgao_emissor & "'"
			end if
			if prEmail <> "" then
				SQL = SQl & " and Email = '" & prEmail & "'"
			end if
			if prLogin <> "" then
				SQL = SQl & " and Login = '" & prLogin & "'"
			end if
			if prSenha <> "" then
				SQL = SQl & " and Senha =	'" & prSenha & "'"
			end if
			if prCod_banco <> "" then
				SQL = SQl & " and Cod_banco = " & prCod_banco
			end if
			if prAgencia <> "" then
				SQL = SQl & " and Agencia = " & prAgencia
			end if
			if prConta <> "" then
				SQL = SQl & " and Conta = " & prConta
			end if
			if prCod_escolaridade <> "" then
				SQL = SQl & " and Cod_escolaridade = " & prCod_escolaridade
			end if
			if prTipo_imovel <> "" then
				SQL = SQl & " and Tipo_imovel = '" & prTipo_imovel & "'"
			end if
			if prProfissao <> "" then
				SQL = SQl & " and Profissao = '" & prProfissao & "'"
			end if
			if prEmpresa <> "" then
				SQL = SQl & " and Empresa like '%" & prEmpresa & "%'"
			end if
			if prData_admissao <> "" then
				SQL = SQl & " and Data_admissao = '" & prData_admissao & "'"
			end if
			if prCar <> "" then
				SQL = SQl & " and Car = '" & prCar & "'"
			end if
			if prRenda <> "" then
				SQL = SQl & " and Renda = '" & prRenda & "'"
			end if
			if prRenda_extra <> "" then
				SQL = SQl & " and Renda_extra = '" & prRenda_extra & "'"
			end if
			if prData_nascimento <> "" then
				SQL = SQl & " and Data_nascimento = '" & prData_nascimento & "'"
			end if
			if prData_inclusao <> "" then
				SQL = SQl & " and Data_inclusao = '" & prData_inclusao & "'"
			end if
			if prCartorio <> "" then
				SQL = SQl & " and Cartorio = '" & prCartorio & "'"
			end if
			if prStatus <> "" then
				SQL = SQl & " and Status = '" & prStatus & "'"
			end if
			if prResponsavel <> "" then
				SQL = SQl & " and Responsavel like '%" & prResponsavel & "%'"
			end if
			if prCreci <> "" then
				SQL = SQl & " and Creci = '" & prCreci & "'"
			end if
									
			Set rsCliente = server.CreateObject("ADODB.RecordSet")
			rsCliente.open sql,conexao, 3, 3				 
			Buscar = rsCliente	
					
	   If Err.Number Then	   
		  Buscar = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class


	


Class Conjuge
	Private prCodigo
	Private prCod_cliente
	Private prNome
	Private prEndereco
	Private prNumero
	Private prComplemento
	Private prBairro
	Private prCidade
	Private prEstado
	Private prCep
	Private prIdentidade
	Private prData_emissao
	Private prOrgao_emissor
	Private prCpf
	Private prDdd_fone
	Private prFone
	Private prDdd_cel
	Private prCelular
	Private prProfissao
	Private prCar
	Private prRenda
	Private prEmail
	Private prData_nascimento
	Private prData_inclusao
	Private prStatus	
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Cod_cliente(strCod_cliente)
    	prCod_cliente = strCod_cliente
	End Property

	Public Property Let Nome(strNome)
    	prNome = strNome
	End Property

	Public Property Let Endereco(strEndereco)
    	prEndereco = strEndereco
	End Property

	Public Property Let Numero(strNumero)
    	prNumero = strNumero
	End Property

	Public Property Let Complemento(strComplemento)
    	prComplemento = strComplemento
	End Property

	Public Property Let Bairro(strBairro)
    	prBairro = strBairro
	End Property

	Public Property Let Cidade(strCidade)
    	prCidade = strCidade
	End Property

	Public Property Let Estado(strEstado)
    	prEstado = strEstado
	End Property

	Public Property Let Cep(strCep)
    	prCep = strCep
	End Property

	Public Property Let Identidade(strIdentidade)
    	prIdentidade = strIdentidade
	End Property

	Public Property Let Data_emissao(strData_emissao)
    	prData_emissao = strData_emissao
	End Property

	Public Property Let Orgao_emissor(strOrgao_emissor)
    	prOrgao_emissor = strOrgao_emissor
	End Property

	Public Property Let Cpf(strCpf)
    	prCpf = strCpf
	End Property

	Public Property Let Ddd_fone(strDdd_fone)
    	prDdd_fone = strDdd_fone
	End Property

	Public Property Let Fone(strFone)
    	prFone = strFone
	End Property

	Public Property Let Ddd_cel(strDdd_cel)
    	prDdd_cel = strDdd_cel
	End Property

	Public Property Let Celular(strCelular)
    	prCelular = strCelular
	End Property

	Public Property Let Profissao(strProfissao)
    	prProfissao = strProfissao
	End Property

	Public Property Let Car(strCar)
    	prCar = strCar
	End Property

	Public Property Let Renda(strRenda)
    	prRenda = strRenda
	End Property

	Public Property Let Email(strEmail)
    	prEmail = strEmail
	End Property

	Public Property Let Data_nascimento(strData_nascimento)
    	prData_nascimento = strData_nascimento
	End Property

	Public Property Let Data_inclusao(strData_inclusao)
    	prData_inclusao = strData_inclusao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	
	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
		
	Public Property Get getCod_cliente()
    	getCodigo = prCodigo
	End Property	
		
	Public Property Get getNome()
    	getNome = prNome
	End Property	
		
	Public Property Get getEndereco()
    	getEndereco = prEndereco
	End Property	
		
	Public Property Get getNumero()
    	getNumero = prNumero
	End Property	
		
	Public Property Get getComplemento()
    	getComplemento = prComplemento
	End Property	
		
	Public Property Get getBairro()
    	getBairro = prBairro
	End Property	
		
	Public Property Get getCidade()
    	getCidade = prCidade
	End Property	
		
	Public Property Get getEstado()
    	getEstado = prEstado
	End Property	
		
	Public Property Get getCep()
    	getCep = prCep
	End Property	
		
	Public Property Get getIdentidade()
    	getIdentidade = prIdentidade
	End Property	
		
	Public Property Get getData_emissao()
    	getData_emissao = prData_emissao
	End Property	
		
	Public Property Get getOrgao_emissor()
    	getOrgao_emissor = prOrgao_emissor
	End Property	
		
	Public Property Get getCpf()
    	getCpf = prCpf
	End Property	
		
	Public Property Get getDdd_fone()
    	getDdd_fone = prDdd_fone
	End Property	
		
	Public Property Get getFone()
    	getCodigo = prCodigo
	End Property	
		
	Public Property Get getDdd_cel()
    	getDdd_cel = prDdd_cel
	End Property	
		
	Public Property Get getCelular()
    	getCodigo = prCodigo
	End Property	
		
	Public Property Get getProfissao()
    	getProfissao = prProfissao
	End Property	
		
	Public Property Get getCar()
    	getCar = prCar
	End Property	
		
	Public Property Get getRenda()
    	getRenda = prRenda
	End Property	
		
	Public Property Get getEmail()
    	getEmail = prEmail
	End Property	
		
	Public Property Get getData_nascimento()
    	getData_nascimento = prData_nascimento
	End Property	
		
	Public Property Get getData_inclusao()
    	getData_inclusao = prData_inclusao
	End Property	
		
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
		


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class





Class Contas
	Private prCodigo	
	Private prTipo
	Private prCod_contrato
	Private prCod_funcionario
	Private prCod_tipo_conta
	Private prCod_setor
	Private prData
	Private prNumero
	Private prDescricao
	Private prValor
	Private prOrigem
	Private prData_inclusao
	Private prStatus
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Tipo(strTipo)
    	prTipo = strTipo
	End Property

	Public Property Let Cod_contrato(strCod_contrato)
    	prCod_contrato = strCod_contrato
	End Property

	Public Property Let Cod_funcionario(strCod_funcionario)
    	prCod_funcionario = strCod_funcionario
	End Property

	Public Property Let Cod_tipo_conta(strCod_tipo_conta)
    	prCod_tipo_conta = strCod_tipo_conta
	End Property

	Public Property Let Cod_setor(strCod_setor)
    	prCod_setor = strCod_setor
	End Property

	Public Property Let Data(strData)
    	prData = strData
	End Property

	Public Property Let Numero(strNumero)
    	prNumero = strNumero
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Valor(strValor)
    	prValor = strValor
	End Property

	Public Property Let Origem(strOrigem)
    	prOrigem = strOrigem
	End Property

	Public Property Let Data_inclusao(strData_inclusao)
    	prData_inclusao = strData_inclusao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	
	

	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getTipo()
    	getTipo = prTipo
	End Property	
	
	Public Property Get getCod_contrato()
    	getCod_contrato = prCod_contrato
	End Property	
	
	Public Property Get getCod_funcionario()
    	getCod_funcionario = prCod_funcionario
	End Property	
	
	Public Property Get getCod_tipo_conta()
    	getCod_tipo_conta = prCod_tipo_conta
	End Property	
	
	Public Property Get getCod_setor()
    	getCod_setor = prCod_setor
	End Property	
	
	Public Property Get getData()
    	getData = prData
	End Property	
	
	Public Property Get getNumero()
    	getNumero = prNumero
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getValor()
    	getValor = prValor
	End Property	
	
	Public Property Get getOrigem()
    	getOrigem = prOrigem
	End Property	
	
	Public Property Get getData_inclusao()
    	getData_inclusao = prData_inclusao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class



	

Class Contato
	Private prCodigo	
	Private prInteressado
	Private prDdd
	Private prFone
	Private prEmail
	Private prCod_imovel
	Private prCod_opcao
	Private prDescricao
	Private prData_contato
	Private prStatus
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property
		
	Public Property Let Interessado(strInteressado)
    	prInteressado = strInteressado
	End Property
		
	Public Property Let Ddd(strDdd)
    	prDdd = strDdd
	End Property
		
	Public Property Let Fone(strFone)
    	prFone = strFone
	End Property
		
	Public Property Let Email(strEmail)
    	prEmail = strEmail
	End Property
		
	Public Property Let Cod_imovel(strCod_imovel)
    	prCod_imovel = strCod_imovel
	End Property
		
	Public Property Let Cod_opcao(strCod_opcao)
    	prCod_opcao = strCod_opcao
	End Property
		
	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property
		
	Public Property Let Data_contato(strData_contato)
    	prData_contato = strData_contato
	End Property
		
	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property
		
	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getInteressado()
    	getInteressado = prInteressado
	End Property	
	
	Public Property Get getDdd()
    	getDdd = prDdd
	End Property	
	
	Public Property Get getFone()
    	getFone = prFone
	End Property	
	
	Public Property Get getEmail()
    	getEmail = prEmail
	End Property	
	
	Public Property Get getCod_imovel()
    	getCod_imovel = prCod_imovel
	End Property	
	
	Public Property Get getCod_opcao()
    	getCod_opcao = prCod_opcao
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getData_contato()
    	getData_contato = prData_contato
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class




	

Class Contrato
	Private prCodigo	
	Private prNumero
	Private prNod_corretor
	Private prCod_cliente
	Private prCod_imovel
	Private prCod_fiador1
	Private prCod_fiador2
	Private prCod_chave_imovel
	Private prTipo_servico
	Private prValor
	Private prData_vencimento
	Private prData_inicio
	Private prData_inclusao
	Private prMulta
	Private prTaxa
	Private prCod_indice
	Private prReajuste
	Private prComissao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Numero(strNumero)
    	prNumero = strNumero
	End Property

	Public Property Let Nod_corretor(strNod_corretor)
    	prNod_corretor = strNod_corretor
	End Property

	Public Property Let Cod_cliente(strCod_cliente)
    	prCod_cliente = strCod_cliente
	End Property

	Public Property Let Cod_imovel(strCod_imovel)
    	prCod_imovel = strCod_imovel
	End Property

	Public Property Let Cod_fiador1(strCod_fiador1)
    	prCod_fiador1 = strCod_fiador1
	End Property

	Public Property Let Cod_fiador2(strCod_fiador2)
    	prCod_fiador2 = strCod_fiador2
	End Property

	Public Property Let Cod_chave_imovel(strCod_chave_imovel)
    	prCod_chave_imovel = strCod_chave_imovel
	End Property

	Public Property Let Tipo_servico(strTipo_servico)
    	prTipo_servico = strTipo_servico
	End Property

	Public Property Let Valor(strValor)
    	prValor = strValor
	End Property

	Public Property Let Data_vencimento(strData_vencimento)
    	prData_vencimento = strData_vencimento
	End Property

	Public Property Let Data_inicio(strData_inicio)
    	prData_inicio = strData_inicio
	End Property

	Public Property Let Data_inclusao(strData_inclusao)
    	prData_inclusao = strData_inclusao
	End Property

	Public Property Let Multa(strMulta)
    	prMulta = strMulta
	End Property

	Public Property Let Taxa(strTaxa)
    	prTaxa = strTaxa
	End Property

	Public Property Let Cod_indice(strCod_indice)
    	prCod_indice = strCod_indice
	End Property

	Public Property Let Reajuste(strReajuste)
    	prReajuste = strReajuste
	End Property

	Public Property Let Comissao(strComissao)
    	prComissao = strComissao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	
	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getNumero()
    	getNumero = prNumero
	End Property	
	
	Public Property Get getNod_corretor()
    	getNod_corretor = prNod_corretor
	End Property	
	
	Public Property Get getCod_cliente()
    	getCod_cliente = prCod_cliente
	End Property	
	
	Public Property Get getCod_imovel()
    	getCod_imovel = prCod_imovel
	End Property	
	
	Public Property Get getCod_fiador1()
    	getCod_fiador1 = prCod_fiador1
	End Property	
	
	Public Property Get getCod_fiador2()
    	getCod_fiador2 = prCod_fiador2
	End Property	
	
	Public Property Get getCod_chave_imovel()
    	getCod_chave_imovel = prCod_chave_imovel
	End Property	
	
	Public Property Get getTipo_servico()
    	getTipo_servico = prTipo_servico
	End Property	
	
	Public Property Get getValor()
    	getValor = prValor
	End Property	
	
	Public Property Get getData_vencimento()
    	getData_vencimento = prData_vencimento
	End Property	
	
	Public Property Get getData_inicio()
    	getData_inicio = prData_inicio
	End Property	
	
	Public Property Get getData_inclusao()
    	getData_inclusao = prData_inclusao
	End Property	
	
	Public Property Get getMulta()
    	getMulta = prMulta
	End Property	
	
	Public Property Get getTaxa()
    	getTaxa = prTaxa
	End Property	
	
	Public Property Get getCod_indice()
    	getCod_indice = prCod_indice
	End Property	
	
	Public Property Get getReajuste()
    	getReajuste = prReajuste
	End Property	
	
	Public Property Get getComissao()
    	getComissao = prComissao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	
		


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class







Class Corretor
	Private prCodigo	
	Private prCod_equipe
	Private prLomarca
	Private prNome
	Private prEmail
	Private prEndereco
	Private prNumero
	Private prComplemento
	Private prBairro
	Private prCidade
	Private prEstado
	Private prCep
	Private prDdd_fone
	Private prFone
	Private prDdd_cel
	Private prCelular
	Private prCod_unidade
	Private prCreci
	Private prLogin
	Private prSenha
	Private prCpf
	Private prIdentidade
	Private prData_emissao
	Private prOrgao_emissor
	Private prData_inclusao
	Private prPagamento
	Private prStatus	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Cod_equipe(strCod_equipe)
    	prCod_equipe = strCod_equipe
	End Property

	Public Property Let Lomarca(strLomarca)
    	prLomarca = strLomarca
	End Property

	Public Property Let Nome(strNome)
    	prV = strNome
	End Property

	Public Property Let Email(strEmail)
    	prEmail = strEmail
	End Property

	Public Property Let Endereco(strEndereco)
    	prEndereco = strEndereco
	End Property

	Public Property Let Numero(strNumero)
    	prNumero = strNumero
	End Property

	Public Property Let Complemento(strComplemento)
    	prComplemento = strComplemento
	End Property

	Public Property Let Bairro(strBairro)
    	prBairro = strBairro
	End Property

	Public Property Let Cidade(strCidade)
    	prCidade = strCidade
	End Property

	Public Property Let Estado(strEstado)
    	prEstado = strEstado
	End Property

	Public Property Let Cep(strCep)
    	prCep = strCep
	End Property

	Public Property Let Ddd_fone(strDdd_fone)
    	prDdd_fone = strDdd_fone
	End Property

	Public Property Let Fone(strFone)
    	prFone = strFone
	End Property

	Public Property Let Ddd_cel(strDdd_cel)
    	prDdd_cel = strDdd_cel
	End Property

	Public Property Let Celular(strCelular)
    	prCelular = strCelular
	End Property

	Public Property Let Cod_unidade(strCod_unidade)
    	prCod_unidade = strCod_unidade
	End Property

	Public Property Let Creci(strCreci)
    	prCreci = strCreci
	End Property

	Public Property Let Login(strLogin)
    	prLogin = strLogin
	End Property

	Public Property Let Senha(strSenha)
    	prSenha = strSenha
	End Property

	Public Property Let Cpf(strCpf)
    	prCpf = strCpf
	End Property

	Public Property Let Identidade(strIdentidade)
    	prIdentidade = strIdentidade
	End Property

	Public Property Let Data_emissao(strData_emissao)
    	prData_emissao = strData_emissao
	End Property

	Public Property Let Orgao_emissor(strOrgao_emissor)
    	prOrgao_emissor = strOrgao_emissor
	End Property

	Public Property Let Data_inclusao(strData_inclusao)
    	prData_inclusao = strData_inclusao
	End Property

	Public Property Let Pagamento(strPagamento)
    	prPagamento = strPagamento
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	
	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getCod_equipe()
    	getCod_equipe = prCod_equipe
	End Property	
	
	Public Property Get getLomarca()
    	getLomarca = prLomarca
	End Property	
	
	Public Property Get getNome()
    	getNome = prNome
	End Property	
	
	Public Property Get getEmail()
    	getEmail = prEmail
	End Property	
	
	Public Property Get getEndereco()
    	getEndereco = prEndereco
	End Property	
	
	Public Property Get getNumero()
    	getNumero = prNumero
	End Property	
	
	Public Property Get getComplemento()
    	getComplemento = prComplemento
	End Property	
	
	Public Property Get getBairro()
    	getBairro = prBairro
	End Property	
	
	Public Property Get getCidade()
    	getCidade = prCidade
	End Property	
	
	Public Property Get getEstado()
    	getEstado = prEstado
	End Property	
	
	Public Property Get getCep()
    	getCep = prCep
	End Property	
	
	Public Property Get getDdd_fone()
    	getDdd_fone = prDdd_fone
	End Property	
	
	Public Property Get getFone()
    	getFone = prFone
	End Property	
	
	Public Property Get getDdd_cel()
    	getDdd_cel = prDdd_cel
	End Property	
	
	Public Property Get getCelular()
    	getCelular = prCelular
	End Property	
	
	Public Property Get getCod_unidade()
    	getCod_unidade = prCod_unidade
	End Property	
	
	Public Property Get getCreci()
    	getCreci = prCreci
	End Property	
	
	Public Property Get getLogin()
    	getLogin = prLogin
	End Property	
	
	Public Property Get getSenha()
    	getSenha = prSenha
	End Property	
	
	Public Property Get getCpf()
    	getCpf = prCpf
	End Property	
	
	Public Property Get getIdentidade()
    	getIdentidade = prIdentidade
	End Property	
	
	Public Property Get getData_emissao()
    	getData_emissao = prData_emissao
	End Property	
	
	Public Property Get getOrgao_emissor()
    	getOrgao_emissor = prOrgao_emissor
	End Property	
	
	Public Property Get getData_inclusao()
    	getData_inclusao = prData_inclusao
	End Property	
	
	Public Property Get getPagamento()
    	getPagamento = prPagamento
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	
		


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class



	


Class Despesa
	Private prCodigo	
	Private prDescricao
	Private prStatus
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	
	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class




	


Class Equipe
	Private prCodigo	
	Private prDescricao
	Private prCod_supervisor
	Private prStatus
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property
		
	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property
		
	Public Property Let Cod_supervisor(strCod_supervisor)
    	prCod_supervisor = strCod_supervisor
	End Property
		
	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property
		
	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getCod_supervisor()
    	getCod_supervisor = prCod_supervisor
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class




	


Class Estado
	Private prCodigo	
	Private prDescricao
	Private prStatus
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	
	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class




	


Class Estagios_obra
	Private prCodigo	
	Private prDescricao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	
		


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class




	


Class Fiador
	Private prCodigo	
	Private prTipo
	Private prNome
	Private prSexo
	Private prEstado_civil
	Private prEndereco
	Private prNumero
	Private prComplemento
	Private prBairro
	Private prCidade
	Private prEstado
	Private prCep
	Private prDdd_fone
	Private prFone
	Private prDdd_cel
	Private prCelular
	Private prCod_escolaridade
	Private prCpf
	Private prIdentidade
	Private prData_emissao
	Private prOrgao_emissor
	Private prTipo_imovel
	Private prCod_banco
	Private prAgencia
	Private prConta
	Private prRenda
	Private prRenda_extra
	Private prProfissao
	Private prEmpresa
	Private prData_admissao
	Private prCartorio
	Private prEmail
	Private prData_nascimento
	Private prData_inclusao
	Private prStatus
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Tipo(strTipo)
    	prTipo = strTipo
	End Property

	Public Property Let Nome(strNome)
    	prNome = strNome
	End Property

	Public Property Let Sexo(strSexo)
    	prSexo = strSexo
	End Property

	Public Property Let Estado_civil(strEstado_civil)
    	prEstado_civil = strEstado_civil
	End Property

	Public Property Let Endereco(strEndereco)
    	prEndereco = strEndereco
	End Property

	Public Property Let Numero(strNumero)
    	prNumero = strNumero
	End Property

	Public Property Let Complemento(strComplemento)
    	prComplemento = strComplemento
	End Property

	Public Property Let Bairro(strBairro)
    	prBairro = strBairro
	End Property

	Public Property Let Cidade(strCidade)
    	prCidade = strCidade
	End Property

	Public Property Let Estado(strEstado)
    	prEstado = strEstado
	End Property

	Public Property Let Cep(strCep)
    	prCep = strCep
	End Property

	Public Property Let Ddd_fone(strDdd_fone)
    	prDdd_fone = strDdd_fone
	End Property

	Public Property Let Fone(strFone)
    	prFone = strFone
	End Property

	Public Property Let Ddd_cel(strDdd_cel)
    	prDdd_cel = strDdd_cel
	End Property

	Public Property Let Celular(strCelular)
    	prCelular = strCelular
	End Property

	Public Property Let Cod_escolaridade(strCod_escolaridade)
    	prCod_escolaridade = strCod_escolaridade
	End Property

	Public Property Let Cpf(strCpf)
    	prCpf = strCpf
	End Property

	Public Property Let Identidade(strIdentidade)
    	prIdentidade = strIdentidade
	End Property

	Public Property Let Data_emissao(strData_emissao)
    	prData_emissao = strData_emissao
	End Property

	Public Property Let Orgao_emissor(strOrgao_emissor)
    	prOrgao_emissor = strOrgao_emissor
	End Property

	Public Property Let Tipo_imovel(strTipo_imovel)
    	prTipo_imovel = strTipo_imovel
	End Property

	Public Property Let Cod_banco(strCod_banco)
    	prCod_banco = strCod_banco
	End Property

	Public Property Let Agencia(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Conta(strConta)
    	prConta = strConta
	End Property

	Public Property Let Renda(strRenda)
    	prRenda = strRenda
	End Property

	Public Property Let Renda_extra(strRenda_extra)
    	prRenda_extra = strRenda_extra
	End Property

	Public Property Let Profissao(strProfissao)
    	prProfissao = strProfissao
	End Property

	Public Property Let Empresa(strEmpresa)
    	prEmpresa = strEmpresa
	End Property

	Public Property Let Data_admissao(strData_admissao)
    	prData_admissao = strData_admissao
	End Property

	Public Property Let Cartorio(strCartorio)
    	prCartorio = strCartorio
	End Property

	Public Property Let Email(strEmail)
    	prEmail = strEmail
	End Property

	Public Property Let Data_nascimento(strData_nascimento)
    	prData_nascimento = strData_nascimento
	End Property

	Public Property Let Data_inclusao(strData_inclusao)
    	prData_inclusao = strData_inclusao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	
	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getTipo()
    	getTipo = prTipo
	End Property	
	
	Public Property Get getNome()
    	getNome = prNome
	End Property	
	
	Public Property Get getSexo()
    	getSexo = prSexo
	End Property	
	
	Public Property Get getEstado_civil()
    	getEstado_civil = prEstado_civil
	End Property	
	
	Public Property Get getEndereco()
    	getEndereco = prEndereco
	End Property	
	
	Public Property Get getNumero()
    	getNumero = prNumero
	End Property	
	
	Public Property Get getComplemento()
    	getComplemento = prComplemento
	End Property	
	
	Public Property Get getBairro()
    	getBairro = prBairro
	End Property	
	
	Public Property Get getCidade()
    	getCidade = prCidade
	End Property	
	
	Public Property Get getEstado()
    	getEstado = prEstado
	End Property	
	
	Public Property Get getCep()
    	getCep = prCep
	End Property	
	
	Public Property Get getDdd_fone()
    	getDdd_fone = prDdd_fone
	End Property	
	
	Public Property Get getFone()
    	getFone = prFone
	End Property	
	
	Public Property Get getDdd_cel()
    	getDdd_cel = prCodigo
	End Property	
	
	Public Property Get getCelular()
    	getCelular = prCelular
	End Property	
	
	Public Property Get getCod_escolaridade()
    	getCod_escolaridade = prCod_escolaridade
	End Property	
	
	Public Property Get getCpf()
    	getCpf = prCpf
	End Property	
	
	Public Property Get getIdentidade()
    	getIdentidade = prIdentidade
	End Property	
	
	Public Property Get getData_emissao()
    	getData_emissao = prData_emissao
	End Property	
	
	Public Property Get getOrgao_emissor()
    	getOrgao_emissor = prOrgao_emissor
	End Property	
	
	Public Property Get getTipo_imovel()
    	getTipo_imovel = prTipo_imovel
	End Property	
	
	Public Property Get getCod_banco()
    	getCod_banco = prCod_banco
	End Property	
	
	Public Property Get getAgencia()
    	getAgencia = prAgencia
	End Property	
	
	Public Property Get getConta()
    	getConta = prConta
	End Property	
	
	Public Property Get getRenda()
    	getRenda = prRenda
	End Property	
	
	Public Property Get getRenda_extra()
    	getRenda_extra = prRenda_extra
	End Property	
	
	Public Property Get getProfissao()
    	getProfissao = prProfissao
	End Property	
	
	Public Property Get getEmpresa()
    	getEmpresa = prEmpresa
	End Property	
	
	Public Property Get getData_admissao()
    	getData_admissao = prData_admissao
	End Property	
	
	Public Property Get getCartorio()
    	getCartorio = prCartorio
	End Property	
	
	Public Property Get getEmail()
    	getEmail = prEmail
	End Property
	
	Public Property Get getData_nascimento()
    	getData_nascimento = prData_nascimento
	End Property	
	
	Public Property Get getData_inclusao()
    	getData_inclusao = prData_inclusao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class




	

Class Forma_pagamento
	Private prCodigo	
	Private prDescricao
	Private prStatus
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	
	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class





Class Funcao
	Private prCodigo	
	Private prDescricao
	Private prStatus
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	
	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class




	


Class Funcionario
	Private prCodigo	
	Private prNome
	Private prSexo
	Private prEstado_civil
	Private prEmail
	Private prEndereco
	Private prNumero
	Private prComplemento
	Private prBairro
	Private prCidade
	Private prEstado
	Private prCep
	Private prDdd_fone
	Private prFone
	Private prDdd_cel
	Private prCelular
	Private prCod_unidade
	Private prCod_escolaridade
	Private prCpf
	Private prIdentidade
	Private prData_emissao
	Private prOrgao_emissor
	Private prCod_funcao
	Private prCod_setor
	Private prData_nascimento
	Private prData_inclusao
	Private prStatus
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property
	
	Public Property Let Nome(strNome)
    	prNome = strNome
	End Property
	
	Public Property Let Sexo(strSexo)
    	prSexo = strSexo
	End Property

	Public Property Let Estado_civil(strEstado_civil)
    	prEstado_civil = strEstado_civil
	End Property

	Public Property Let Email(strEmail)
    	prEmail = strEmail
	End Property

	Public Property Let Endereco(strEndereco)
    	prEndereco = strCodigo
	End Property

	Public Property Let Numero(strNumero)
    	prNumero = strNumero
	End Property

	Public Property Let Complemento(strComplemento)
    	prComplemento = strComplemento
	End Property

	Public Property Let Bairro(strBairro)
    	prBairro = strBairro
	End Property

	Public Property Let Cidade(strCidade)
    	prCidade = strCidade
	End Property

	Public Property Let Estado(strEstado)
    	prEstado = strEstado
	End Property

	Public Property Let Cep(strCep)
    	prCep = strCep
	End Property

	Public Property Let Ddd_fone(strDdd_fone)
    	prDdd_fone = strDdd_fone
	End Property

	Public Property Let Fone(strFone)
    	prFone = strFone
	End Property

	Public Property Let Ddd_cel(strDdd_cel)
    	prDdd_cel = strDdd_cel
	End Property

	Public Property Let Celular(strCelular)
    	prCelular = strCelular
	End Property

	Public Property Let Cod_unidade(strCod_unidade)
    	prCod_unidade = strCod_unidade
	End Property

	Public Property Let Cod_escolaridade(strCod_escolaridade)
    	prCod_escolaridade = strCod_escolaridade
	End Property

	Public Property Let Cpf(strCpf)
    	prCpf = strCpf
	End Property

	Public Property Let Identidade(strIdentidade)
    	prIdentidade = strIdentidade
	End Property

	Public Property Let Data_emissao(strData_emissao)
    	prData_emissao = strData_emissao
	End Property

	Public Property Let Orgao_emissor(strOrgao_emissor)
    	prOrgao_emissor = strOrgao_emissor
	End Property

	Public Property Let Cod_funcao(strCod_funcao)
    	prCod_funcao = strCod_funcao
	End Property

	Public Property Let Cod_setor(strCod_setor)
    	prCod_setor = strCod_setor
	End Property

	Public Property Let Data_nascimento(strData_nascimento)
    	prData_nascimento = strData_nascimento
	End Property

	Public Property Let Data_inclusao(strData_inclusao)
    	prData_inclusao = strData_inclusao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property
	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getNome()
    	getCodigo = prNome
	End Property	
	
	Public Property Get getSexo()
    	getSexo = prSexo
	End Property	
	
	Public Property Get getEstado_civil()
    	getEstado_civil = prEstado_civil
	End Property	
	
	Public Property Get getEmail()
    	getEmail = prEmail
	End Property	
	
	Public Property Get getEndereco()
    	getEndereco = prEndereco
	End Property	
	
	Public Property Get getNumero()
    	getNumero = prNumero
	End Property	
	
	Public Property Get getComplemento()
    	getComplemento = prComplemento
	End Property	
	
	Public Property Get getBairro()
    	getBairro = prBairro
	End Property	
	
	Public Property Get getCidade()
    	getCidade = prCidade
	End Property	
	
	Public Property Get getEstado()
    	getEstado = prEstado
	End Property	
	
	Public Property Get getCep()
    	getCep = prCep
	End Property	
	
	Public Property Get getDdd_fone()
    	getDdd_fone = prDdd_fone
	End Property	
	
	Public Property Get getFone()
    	getFone = prFone
	End Property	
	
	Public Property Get getDdd_cel()
    	getDdd_cel = prDdd_cel
	End Property	
	
	Public Property Get getCelular()
    	getCelular = prCelular
	End Property	
	
	Public Property Get getCod_unidade()
    	getCod_unidade = prCod_unidade
	End Property	
	
	Public Property Get getCod_escolaridade()
    	getCod_escolaridade = prCod_escolaridade
	End Property	
	
	Public Property Get getCpf()
    	getCpf = prCpf
	End Property	
	
	Public Property Get getIdentidade()
    	getIdentidade = prIdentidade
	End Property	
	
	Public Property Get getData_emissao()
    	getData_emissao = prData_emissao
	End Property	
	
	Public Property Get getOrgao_emissor()
    	getOrgao_emissor = prOrgao_emissor
	End Property	
	
	Public Property Get getCod_funcao()
    	getCod_funcao = prCod_funcao
	End Property	
	
	Public Property Get getCod_setor()
    	getCod_setor = prCod_setor
	End Property	
	
	Public Property Get getData_nascimento()
    	getData_nascimento = prData_nascimento
	End Property	
	
	Public Property Get getData_inclusao()
    	getData_inclusao = prData_inclusao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class






Class Gasto_extra
	Private prCodigo	
	Private prCod_imovel
	Private prCod_despesa
	Private prValor
	Private prData_inclusao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Cod_imovel(strCod_imovel)
    	prCod_imovel = strCod_imovel
	End Property

	Public Property Let Cod_despesa(strCod_despesa)
    	prCod_despesa = strCod_despesa
	End Property

	Public Property Let Valor(strValor)
    	prValor = strValor
	End Property

	Public Property Let Data_inclusao(strData_inclusao)
    	prData_inclusao = strData_inclusao
	End Property

	
	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property



	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getCod_imovel()
    	getCod_imovel = prCod_imovel
	End Property	
	
	Public Property Get getCod_despesa()
    	getCod_despesa = prCod_despesa
	End Property	
	
	Public Property Get getValor()
    	getValor = prValor
	End Property	
	
	Public Property Get getData_inclusao()
    	getData_inclusao = prData_inclusao
	End Property	
	
		
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	

	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class



	


Class Imoveis
	Private prCodigo	
	Private prDescricao
	Private prCod_unidade
	Private prEndereco
	Private prNumero
	Private prComplemento
	Private prTipo_imovel
	Private prSubtipo_imovel
	Private prCod_cliente
	Private prCod_bairro
	Private prCod_cidade
	Private prCod_estado
	Private prCod_estagios_obra
	Private prCod_metragem
	Private prDisponivel
	Private prPublicar
	Private prCod_classificacao_imovel
	Private prCod_registro_chave
	Private prCod_cateria
	Private prCod_idade_imovel
	Private prObservacao
	Private prDormitorio
	Private prSuites
	Private prGaragem
	Private prValor_imovel
	Private prDivida
	Private prData_inclusao
	Private prStatus
	Private prFlg_lancamento
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Cod_unidade(strCod_unidade)
    	prCod_unidade = strCod_unidade
	End Property

	Public Property Let Endereco(strEndereco)
    	prEndereco = strEndereco
	End Property

	Public Property Let Numero(strNumero)
    	prNumero = strNumero
	End Property

	Public Property Let Complemento(strComplemento)
    	prComplemento = strComplemento
	End Property

	Public Property Let Tipo_imovel(strTipo_imovel)
    	prTipo_imovel = strTipo_imovel
	End Property

	Public Property Let Subtipo_imovel(strSubtipo_imovel)
    	prSubtipo_imovel = strSubtipo_imovel
	End Property

	Public Property Let Cod_cliente(strCod_cliente)
    	prCod_cliente = strCod_cliente
	End Property

	Public Property Let Cod_bairro(strCod_bairro)
    	prCod_bairro = strCod_bairro
	End Property

	Public Property Let Cod_cidade(strCod_cidade)
    	prCod_cidade = strCod_cidade
	End Property

	Public Property Let Cod_estado(strCod_estado)
    	prCod_estado = strCod_estado
	End Property

	Public Property Let Cod_estagios_obra(strCod_estagios_obra)
    	prCod_estagios_obra = strCod_estagios_obra
	End Property

	Public Property Let Cod_metragem(strCod_metragem)
    	prCod_metragem = strCod_metragem
	End Property

	Public Property Let Disponivel(strDisponivel)
    	prDisponivel = strDisponivel
	End Property

	Public Property Let Publicar(strPublicar)
    	prPublicar = strPublicar
	End Property

	Public Property Let Cod_classificacao_imovel(strCod_classificacao_imovel)
    	prCod_classificacao_imovel = strCod_classificacao_imovel
	End Property

	Public Property Let Cod_registro_chave(strCod_registro_chave)
    	prCod_registro_chave = strCod_registro_chave
	End Property

	Public Property Let Cod_cateria(strCod_cateria)
    	prCod_cateria = strCod_cateria
	End Property

	Public Property Let Cod_idade_imovel(strCod_idade_imovel)
    	prCod_idade_imovel = strCod_idade_imovel
	End Property

	Public Property Let Observacao(strObservacao)
    	prObservacao = strObservacao
	End Property

	Public Property Let Dormitorio(strDormitorio)
    	prDormitorio = strDormitorio
	End Property

	Public Property Let Suites(strSuites)
    	prSuites = strSuites
	End Property

	Public Property Let Garagem(strGaragem)
    	prGaragem = strGaragem
	End Property

	Public Property Let Valor_imovel(strValor_imovel)
    	prValor_imovel = strValor_imovel
	End Property

	Public Property Let Divida(strDivida)
    	prDivida = strDivida
	End Property

	Public Property Let Data_inclusao(strData_inclusao)
    	prData_inclusao = strData_inclusao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	Public Property Let Flg_lancamento(strFlg_lancamento)
    	prFlg_lancamento = strFlg_lancamento
	End Property





	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getCod_unidade()
    	getCod_unidade = prCod_unidade
	End Property	
	
	Public Property Get getEndereco()
    	getEndereco = prEndereco
	End Property	
	
	Public Property Get getNumero()
    	getNumero = prNumero
	End Property	
	
	Public Property Get getComplemento()
    	getComplemento = prComplemento
	End Property	
	
	Public Property Get getTipo_imovel()
    	getTipo_imovel = prTipo_imovel
	End Property	
	
	Public Property Get getSubtipo_imovel()
    	getSubtipo_imovel = prSubtipo_imovel
	End Property	
	
	Public Property Get getCod_cliente()
    	getCod_cliente = prCod_cliente
	End Property	
	
	Public Property Get getCod_bairro()
    	getCod_bairro = prCod_bairro
	End Property	
	
	Public Property Get getCod_cidade()
    	getCod_cidade = prCod_cidade
	End Property	
	
	Public Property Get getCod_estado()
    	getCod_estado = prCod_estado
	End Property	
	
	Public Property Get getCod_estagios_obra()
    	getCod_estagios_obra = prCod_estagios_obra
	End Property	
	
	Public Property Get getCod_metragem()
    	getCod_metragem = prCod_metragem
	End Property	
	
	Public Property Get getDisponivel()
    	getDisponivel = prDisponivel
	End Property	
	
	Public Property Get getPublicar()
    	getPublicar = prPublicar
	End Property	
	
	Public Property Get getCod_classificacao_imovel()
    	getCod_classificacao_imovel = prCod_classificacao_imovel
	End Property	
	
	Public Property Get getCod_registro_chave()
    	getCod_registro_chave = prCod_registro_chave
	End Property	
	
	Public Property Get getCod_cateria()
    	getCod_cateria = prCod_cateria
	End Property	
	
	Public Property Get getCod_idade_imovel()
    	getCod_idade_imovel = prCod_idade_imovel
	End Property	
	
	Public Property Get getObservacao()
    	getObservacao = prObservacao
	End Property	
	
	Public Property Get getDormitorio()
    	getDormitorio = prDormitorio
	End Property	
	
	Public Property Get getSuites()
    	getSuites = prSuites
	End Property	
	
	Public Property Get getGaragem()
    	getGaragem = prGaragem
	End Property	
	
	Public Property Get getValor_imovel()
    	getValor_imovel = prValor_imovel
	End Property	
	
	Public Property Get getDivida()
    	getDivida = prDivida
	End Property	
	
	Public Property Get getData_inclusao()
    	getData_inclusao = prData_inclusao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	
	Public Property Get getFlg_lancamento()
    	getFlg_lancamento = prFlg_lancamento
	End Property	
	
	

	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class






Class Indice
	Private prCodigo	
	Private prDescricao
	Private prValor
	Private prData_atualizada
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Valor(strValor)
    	prValor = strValor
	End Property

	Public Property Let Data_atualizada(strData_atualizada)
    	prData_atualizada = strData_atualizada
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	

	Public Property Get getValor()
    	getValor = prValor
	End Property	

	Public Property Get getData_atualizada()
    	getData_atualizada = prData_atualizada
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class






Class Indice_moeda
	Private prCodigo	
	Private prCod_moeda
	Private prValor
	Private prData_inclusao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Cod_moeda(strCod_moeda)
    	prCod_moeda = strCod_moeda
	End Property

	Public Property Let Valor(strValor)
    	prValor = strValor
	End Property

	Public Property Let Data_inclusao(strData_inclusao)
    	prData_inclusao = strData_inclusao
	End Property
	
	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getCod_moeda()
    	getCod_moeda = prCod_moeda
	End Property	
	
	Public Property Get getValor()
    	getValor = prValor
	End Property	
	
	Public Property Get getData_inclusao()
    	getData_inclusao = prData_inclusao
	End Property	
		
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class




Class Lazer
	Private prCodigo
	Private prDescricao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	
	



	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class







Class Localizacao
	Private prCodigo	
	Private prData_inclusao
	Private prDescricao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property
	
	Public Property Let Data_inclusao(strData_inclusao)
    	prData_inclusao = strData_inclusao
	End Property
	
	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getData_inclusao()
    	getData_inclusao = prData_inclusao
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class



Class Metragem
	Private prCodigo	
	Private prDescricao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class





Class Opcao
	Private prCodigo	
	Private prDescricao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class







Class Perfil_Empreendimento
	Private prCodigo	
	Private prCod_Imovel
	Private prCod_Empreendimento
	Private prQuantidade
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Cod_Imovel(strCod_Imovel)
    	prCod_Imovel = strCod_Imovel
	End Property

	Public Property Let Cod_Empreendimento(strCod_Empreendimento)
    	prCod_Empreendimento = strCod_Empreendimento
	End Property

	Public Property Let Quantidade(strQuantidade)
    	prQuantidade = strQuantidade
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getCod_Imovel()
    	getCod_Imovel = prCod_Imovel
	End Property	
	
	Public Property Get getCod_Empreendimento()
    	getCod_Empreendimento = prCod_Empreendimento
	End Property	
	
	Public Property Get getQuantidade()
    	getQuantidade = prQuantidade
	End Property	
		
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	
	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class






Class Perfil_contrato
	Private prCodigo	
	Private prCod_contrato
	Private prCod_tipo_conta
	Private prQuantidade
	Private prData_inicio
	Private prMeses
	Private prValor
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Cod_contrato(strCod_contrato)
    	prCod_contrato = strCod_contrato
	End Property

	Public Property Let Cod_tipo_conta(strCod_tipo_conta)
    	prCod_tipo_conta = strCod_tipo_conta
	End Property

	Public Property Let Quantidade(strQuantidade)
    	prQuantidade = strQuantidade
	End Property

	Public Property Let Data_inicio(strData_inicio)
    	prData_inicio = strData_inicio
	End Property

	Public Property Let Meses(strMeses)
    	prMeses = strMeses
	End Property

	Public Property Let Valor(strValor)
    	prValor = strValor
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getCod_contrato()
    	getCod_contrato = prCod_contrato
	End Property	
	
	Public Property Get getCod_tipo_conta()
    	getCod_tipo_conta = prCod_tipo_conta
	End Property	
	
	Public Property Get getQuantidade()
    	getQuantidade = prQuantidade
	End Property	
	
	Public Property Get getData_inicio()
    	getData_inicio = prData_inicio
	End Property	
	
	Public Property Get getMeses()
    	getMeses = prMeses
	End Property	
	
	Public Property Get getValor()
    	getValor = prValor
	End Property	
		
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
		


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class



	

Class Perfil_imoveis
	Private prCodigo	
	Private prCod_imovel
	Private prEstagios_obra_imovel
	Private prTipo_empreendimento_imovel
	Private prLazer_imovel
	Private prSeguranca_imovel
	Private prMetragem_imovel
	Private prEstagios_obra_condominio
	Private prTipo_empreendimento_condominio
	Private prLazer_condominio
	Private prSeguranca_condominio
	Private prMetragem_condominio
	Private prObservacao
	Private prData_inclusao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Cod_imovel(strCod_imovel)
    	prCod_imovel = strCod_imovel
	End Property

	Public Property Let Estagios_obra_imovel(strEstagios_obra_imovel)
    	prEstagios_obra_imovel = strEstagios_obra_imovel
	End Property

	Public Property Let Tipo_empreendimento_imovel(strTipo_empreendimento_imovel)
    	prTipo_empreendimento_imovel = strTipo_empreendimento_imovel
	End Property

	Public Property Let Lazer_imovel(strLazer_imovel)
    	prLazer_imovel = strLazer_imovel
	End Property

	Public Property Let Seguranca_imovel(strSeguranca_imovel)
    	prSeguranca_imovel = strSeguranca_imovel
	End Property

	Public Property Let Metragem_imovel(strMetragem_imovel)
    	prMetragem_imovel = strMetragem_imovel
	End Property

	Public Property Let Estagios_obra_condominio(strEstagios_obra_condominio)
    	prEstagios_obra_condominio = strEstagios_obra_condominio
	End Property

	Public Property Let Tipo_empreendimento_condominio(strTipo_empreendimento_condominio)
    	prTipo_empreendimento_condominio = strTipo_empreendimento_condominio
	End Property

	Public Property Let Lazer_condominio(strLazer_condominio)
    	prLazer_condominio = strLazer_condominio
	End Property

	Public Property Let Seguranca_condominio(strSeguranca_condominio)
    	prSeguranca_condominio = strSeguranca_condominio
	End Property

	Public Property Let Metragem_condominio(strMetragem_condominio)
    	prMetragem_condominio = strMetragem_condominio
	End Property

	Public Property Let Observacao(strObservacao)
    	prObservacao = strObservacao
	End Property

	Public Property Let Data_inclusao(strData_inclusao)
    	prData_inclusao = strData_inclusao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getCod_imovel()
    	getCod_imovel = prCod_imovel
	End Property	
	
	Public Property Get getEstagios_obra_imovel()
    	getEstagios_obra_imovel = prEstagios_obra_imovel
	End Property	
	
	Public Property Get getTipo_empreendimento_imovel()
    	getTipo_empreendimento_imovel = prTipo_empreendimento_imovel
	End Property	
	
	Public Property Get getLazer_imovel()
    	getLazer_imovel = prLazer_imovel
	End Property	
	
	Public Property Get getSeguranca_imovel()
    	getSeguranca_imovel = prSeguranca_imovel
	End Property	
	
	Public Property Get getMetragem_imovel()
    	getMetragem_imovel = prMetragem_imovel
	End Property	
	
	Public Property Get getEstagios_obra_condominio()
    	getEstagios_obra_condominio = prEstagios_obra_condominio
	End Property	
	
	Public Property Get getTipo_empreendimento_condominio()
    	getTipo_empreendimento_condominio = prTipo_empreendimento_condominio
	End Property	
	
	Public Property Get getLazer_condominio()
    	getLazer_condominio = prLazer_condominio
	End Property	
	
	Public Property Get getSeguranca_condominio()
    	getSeguranca_condominio = prSeguranca_condominio
	End Property	
	
	Public Property Get getMetragem_condominio()
    	getMetragem_condominio = prMetragem_condominio
	End Property	
	
	Public Property Get getObservacao()
    	getObservacao = prObservacao
	End Property	
	
	Public Property Get getData_inclusao()
    	getData_inclusao = prData_inclusao
	End Property	
		
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class




Class Perfil_imovel
	Private prCodigo	
	Private prCod_imovel
	Private prCod_comodo
	Private prQuantidade
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Cod_imovel(strCod_imovel)
    	prCod_imovel = strCod_imovel
	End Property

	Public Property Let Cod_comodo(strCod_comodo)
    	prCod_comodo = strCod_comodo
	End Property

	Public Property Let Quantidade(strQuantidade)
    	prQuantidade = strQuantidade
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getCod_imovel()
    	getCod_imovel = prCod_imovel
	End Property	
	
	Public Property Get getCod_comodo()
    	getCod_comodo = prCod_comodo
	End Property	
	
	Public Property Get getQuantidade()
    	getQuantidade = prQuantidade
	End Property	
		
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class



	
Class Perfil_lazer
	Private prCodigo	
	Private prCod_lazer
	Private prCod_imovel
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Cod_lazer(strCod_lazer)
    	prCod_lazer = strCod_lazer
	End Property

	Public Property Let Cod_imovel(strCod_imovel)
    	prCod_imovel = strCod_imovel
	End Property
	
	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getCod_lazer()
    	getCod_lazer = prCod_lazer
	End Property	
	
	Public Property Get getCod_imovel()
    	getCod_imovel = prCod_imovel
	End Property	
		
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class





Class Perfil_plano
	Private prCodigo
	Private prCod_imovel
	Private prCod_tipo_conta
	Private prQuantidade
	Private prCod_Moeda
	Private prValor
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Cod_imovel(strCod_imovel)
    	prCod_imovel = strCod_imovel
	End Property

	Public Property Let Cod_tipo_conta(strCod_tipo_conta)
    	prCod_tipo_conta = strCod_tipo_conta
	End Property

	Public Property Let Quantidade(strQuantidade)
    	prQuantidade = strQuantidade
	End Property

	Public Property Let Cod_Moeda(strCod_Moeda)
    	prCod_Moeda = strCod_Moeda
	End Property

	Public Property Let Valor(strValor)
    	prValor = strValor
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getCod_imovel()
    	getCod_imovel = prCod_imovel
	End Property	
	
	Public Property Get getCod_tipo_conta()
    	getCod_tipo_conta = prCod_tipo_conta
	End Property	
	
	Public Property Get getQuantidade()
    	getQuantidade = prQuantidade
	End Property	
	
	Public Property Get getCod_Moeda()
    	getCod_Moeda = prCod_Moeda
	End Property	
		
	Public Property Get getValor()
    	getValor = prValor
	End Property		
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class





Class Perfil_procura
	Private prCodigo	
	Private prCod_procura
	Private prCod_comodo
	Private prQuantidade
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Cod_procura(strCod_procura)
    	prCod_procura = strCod_procura
	End Property

	Public Property Let Cod_comodo(strCod_comodo)
    	prCod_comodo = strCod_comodo
	End Property

	Public Property Let Quantidade(strQuantidade)
    	prQuantidade = strQuantidade
	End Property

	
	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getCod_procura()
    	getCod_procura = prCod_procura
	End Property	
	
	Public Property Get getCod_comodo()
    	getCod_comodo = prCod_comodo
	End Property	
	
	Public Property Get getQuantidade()
    	getQuantidade = prQuantidade
	End Property	
	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class




Class Perfil_seguranca
	Private prCodigo	
	Private prCod_seguranca
	Private prCod_imovel
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Cod_seguranca(strCod_seguranca)
    	prCod_seguranca = strCod_seguranca
	End Property

	Public Property Let Cod_imovel(strCod_imovel)
    	prCod_imovel = strCod_imovel
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getCod_seguranca()
    	getCod_seguranca = prCod_seguranca
	End Property	
	
	Public Property Get getCod_imovel()
    	getCod_imovel = prCod_imovel
	End Property		
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class




Class Perfil_servico
	Private prCodigo	
	Private prCod_moeda
	Private prCod_imovel
	Private prCod_servico
	Private prValor
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Cod_moeda(strCod_moeda)
    	prCod_moeda = strCod_moeda
	End Property

	Public Property Let Cod_imovel(strCod_imovel)
    	prCod_imovel = strCod_imovel
	End Property

	Public Property Let Cod_servico	(strCod_servico)
    	prCod_servico = strCod_servico
	End Property

	Public Property Let Valor(strValor)
    	prValor = strValor
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getCod_Moeda()
    	getCod_Moeda = prCod_Moeda
	End Property	
		
	Public Property Get getCod_imovel()
    	getCod_imovel = prCod_imovel
	End Property	
	
	Public Property Get getCod_servico()
    	getCod_servico = prCod_servico
	End Property	
			
	Public Property Get getValor()
    	getValor = prValor
	End Property		
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class




	

Class Planos
	Private prCodigo	
	Private prDescricao
	Private prTitulo
	Private prData_Inclusao	
	Private prValidade
	Private prImagem
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property
	
	Public Property Let Titulo(strTitulo)
    	prTitulo = strTitulo
	End Property

	Public Property Let Data_Inclusao(strData_Inclusao)
    	prData_Inclusao = strData_Inclusao
	End Property

	Public Property Let Validade(strValidade)
    	prValidade = strValidade
	End Property

	Public Property Let Imagem(strImagem)
    	prImagem = strImagem
	End Property

	
	Public Property Let Valor(strValor)
    	prValor = strValor
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getTitulo()
    	getTitulo = prTitulo
	End Property	
	
	Public Property Get getData_Inclusao()
    	getData_Inclusao = prData_Inclusao
	End Property	
	
	Public Property Get getValidade()
    	getValidade = prValidade
	End Property	
	
	Public Property Get getImagem()
    	getImagem = prImagem
	End Property	
	
	
	Public Property Get getValor()
    	getValor = prValor
	End Property
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class



	

Class Procura_imovel
	Private prCodigo	
	Private prNome
	Private prDdd
	Private prFone
	Private prEmail
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Nome(strNome)
    	prNome = strNome
	End Property

	Public Property Let Ddd(strDdd)
    	prDdd = strDdd
	End Property

	Public Property Let Fone(strFone)
    	prFone = strFone
	End Property

	Public Property Let Email(strEmail)
    	prEmail = strEmail
	End Property

	
	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getNome()
    	getNome = prNome
	End Property	
	
	Public Property Get getDdd()
    	getDdd = prDdd
	End Property	
	
	Public Property Get getFone()
    	getFone = prFone
	End Property	
	
	Public Property Get getEmail()
    	getEmail = prEmail
	End Property	
	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class





Class Proposta_visita
	Private prCodigo		
	Private prDescricao
	Private prTexto
	Private prCod_Visita
	Private prData_inclusao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Texto(strTexto)
    	prTexto = strTexto
	End Property

	Public Property Let Cod_Visita(strCod_Visita)
    	prCod_Visita = strCod_Visita
	End Property

	Public Property Let Data_inclusao(strData_inclusao)
    	prData_inclusao = strData_inclusao
	End Property
	
	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	

	Public Property Get getTexto()
    	getTexto = prTexto
	End Property	

	Public Property Get getCod_Visita()
    	getCod_Visita = prCod_Visita
	End Property	

	Public Property Get getData_inclusao()
    	getData_inclusao = prData_inclusao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	

	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class




	

Class Propostas
	Private prCodigo	
	Private prTexto
	Private prData_inclusao
	Private prDescricao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Texto(strTexto)
    	prTexto = strTexto
	End Property

	Public Property Let Data_inclusao(strData_inclusao)
    	prData_inclusao = strData_inclusao
	End Property


	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getTexto()
    	getTexto = prTexto
	End Property	
	
	Public Property Get getData_inclusao()
    	getData_inclusao = prData_inclusao
	End Property		
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class





Class Quadro
	Private prCodigo	
	Private prDescricao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class





Class Recisao
	Private prCodigo	
	Private prCod_contrato
	Private prCod_motivo
	Private prDescricao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Cod_contrato(strCod_contrato)
    	prCod_contrato = strCod_contrato
	End Property

	Public Property Let Cod_motivo(strCod_motivo)
    	prCod_motivo = strCod_motivo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getCod_contrato()
    	getCod_contrato = prCod_contrato
	End Property	
	
	Public Property Get getCod_motivo()
    	getCod_motivo = prCod_motivo
	End Property	
		
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class






Class Registro_Internet
	Private prCodigo	
	Private prCod_Cliente
	Private prCod_Imovel
	Private prData_Inclusao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Cod_Cliente(strCod_Cliente)
    	prCod_Cliente = strCod_Cliente
	End Property

	Public Property Let Cod_Imovel(strCod_Imovel)
    	prCod_Imovel = strCod_Imovel
	End Property

	Public Property Let Data_Inclusao(strData_Inclusao)
    	prData_Inclusao = strData_Inclusao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getCod_Cliente()
    	getCod_Cliente = prCod_Cliente
	End Property	
	
	Public Property Get getCod_Imovel()
    	getCod_Imovel = prCod_Imovel
	End Property	
	
	Public Property Get getData_Inclusao()
    	getData_Inclusao = prData_Inclusao
	End Property	

	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class





Class Registro_chave
	Private prCodigo	
	Private prCod_imovel
	Private prCod_quadro
	Private prCod_situacao
	Private prCod_localizacao	
	Private prData_inclusao
	Private prDescricao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Cod_imovel(strCod_imovel)
    	prCod_imovel = strCod_imovel
	End Property

	Public Property Let Cod_quadro(strCod_quadro)
    	prCod_quadro = strCod_quadro
	End Property

	Public Property Let Cod_situacao(strCod_situacao)
    	prCod_situacao = strCod_situacao
	End Property

	Public Property Let Cod_localizacao(strCod_localizacao)
    	prCod_localizacao = strCod_localizacao
	End Property

	Public Property Let Data_inclusao(strData_inclusao)
    	prData_inclusao = strData_inclusao
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property
	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getCod_imovel()
    	getCod_imovel = prCod_imovel
	End Property	
	
	Public Property Get getCod_quadro()
    	getCod_quadro = prCod_quadro
	End Property	
	
	Public Property Get getCod_situacao()
    	getCod_situacao = prCod_situacao
	End Property	
	
	Public Property Get getCod_localizacao()
    	getCod_localizacao = prCod_localizacao
	End Property	
	
	Public Property Get getData_inclusao()
    	getData_inclusao = prData_inclusao
	End Property	
	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class




Class Registro_chave_imovel
	Private prCodigo	
	Private prCod_corretor
	Private prCod_imovel
	Private prCod_quadro
	Private prData_saida
	Private prHora_saida
	Private prData_chegada
	Private prHora_chegada
	Private prData_inclusao
	Private prDescricao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Cod_corretor(strCod_corretor)
    	prCod_corretor = strCod_corretor
	End Property

	Public Property Let Cod_imovel(strCod_imovel)
    	prCod_imovel = strCod_imovel
	End Property

	Public Property Let Cod_quadro(strCod_quadro)
    	prCod_quadro = strCod_quadro
	End Property

	Public Property Let Data_saida(strData_saida)
    	prData_saida = strData_saida
	End Property

	Public Property Let Hora_saida(strHora_saida)
    	prHora_saida = strHora_saida
	End Property

	Public Property Let Data_chegada(strData_chegada)
    	prData_chegada = strData_chegada
	End Property

	Public Property Let Hora_chegada(strHora_chegada)
    	prHora_chegada = strHora_chegada
	End Property

	Public Property Let Data_inclusao(strData_inclusao)
    	prData_inclusao = strData_inclusao
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property
	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getCod_corretor()
    	getCod_corretor = prCod_corretor
	End Property	
	
	Public Property Get getCod_imovel()
    	getCod_imovel = prCod_imovel
	End Property	
	
	Public Property Get getCod_quadro()
    	getCod_quadro = prCod_quadro
	End Property	
	
	Public Property Get getData_saida()
    	getData_saida = prData_saida
	End Property	
	
	Public Property Get getHora_saida()
    	getHora_saida = prHora_saida
	End Property	
	
	Public Property Get getData_chegada()
    	getData_chegada = prData_chegada
	End Property	
	
	Public Property Get getHora_chegada()
    	getHora_chegada = prHora_chegada
	End Property		
	
	Public Property Get getData_inclusao()
    	getData_inclusao = prData_inclusao
	End Property	
	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class



Class Registro_concorrente
	Private prCodigo	
	Private prDescricao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Cod_imovel(strCod_imovel)
    	prCod_imovel = strCod_imovel
	End Property

	Public Property Let Cod_concorrente(strCod_concorrente)
    	prCod_concorrente = strCod_concorrente
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getCod_imovel()
    	getCod_imovel = prCod_imovel
	End Property	
	
	Public Property Get getCod_concorrente()
    	getCod_concorrente= prCod_concorrente
	End Property	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class



Class Registro_foto
	Private prCodigo	
	Private prCod_comodo
	Private prCod_imovel	
	Private prArquivo
	Private prDestaque
	Private prData_inclusao
	Private prDescricao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Cod_comodo(strCod_comodo)
    	prCod_comodo = strCod_comodo
	End Property

	Public Property Let Cod_imovel(strCod_imovel)
    	prCod_imovel = strCod_imovel
	End Property

	Public Property Let Arquivo(strArquivo)
    	prArquivo = strArquivo
	End Property

	Public Property Let Destaque(strDestaque)
    	prDestaque = strDestaque
	End Property
	
	Public Property Let Data_inclusao(strData_inclusao)
    	prData_inclusao = strData_inclusao
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property
	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getCod_comodo()
    	getCod_comodo = prCod_comodo
	End Property	
	
	Public Property Get getCod_imovel()
    	getCod_imovel = prCod_imovel
	End Property	
	
	Public Property Get getArquivo()
    	getArquivo = prArquivo
	End Property	
	
	Public Property Get getDestaque()
    	getDestaque = prDestaque
	End Property		
	
	Public Property Get getData_inclusao()
    	getData_inclusao = prData_inclusao
	End Property	
	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class





Class Registro_midia
	Private prCodigo	
	Private prQuantidade
	Private prCod_imovel
	Private prCod_veiculo_comunicacao
	Private prCod_unidade_metrica
	Private prData_inclusao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property
	
	Public Property Let Quantidade(strQuantidade)
    	prQuantidade = strQuantidade
	End Property
	
	Public Property Let Cod_imovel(strCod_imovel)
    	prCod_imovel = strCod_imovel
	End Property
	
	Public Property Let Cod_veiculo_comunicacao(strCod_veiculo_comunicacao)
    	prCod_veiculo_comunicacao = strCod_veiculo_comunicacao
	End Property
	
	Public Property Let Cod_unidade_metrica(strCod_unidade_metrica)
    	prCod_unidade_metrica = strCod_unidade_metrica
	End Property	
	
	Public Property Let Data_inclusao(strData_inclusao)
    	prData_inclusao = strData_inclusao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property
	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getQuantidade()
    	getQuantidade = prQuantidade
	End Property	
	
	Public Property Get getCod_imovel()
    	getCod_imovel = prCod_imovel
	End Property	
	
	Public Property Get getCod_veiculo_comunicacao()
    	getCod_veiculo_comunicacao = prCod_veiculo_comunicacao
	End Property	
	
	Public Property Get getCod_unidade_metrica()
    	getCod_unidade_metrica = prCod_unidade_metrica
	End Property		
	
	Public Property Get getData_inclusao()
    	getData_inclusao = prData_inclusao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	
	
	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class



Class Reserva
	Private prCodigo	
	Private prCod_imovel
	Private prCod_corretor
	Private prNome
	Private prDdd
	Private prFone
	Private prData
	Private prValidade
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Cod_imovel(strCod_imovel)
    	prCod_imovel = strCod_imovel
	End Property

	Public Property Let Cod_corretor(strCod_corretor)
    	prCod_corretor = strCod_corretor
	End Property

	Public Property Let Nome(strNome)
    	prNome = strNome
	End Property

	Public Property Let Ddd(strDdd)
    	prDdd = strDdd
	End Property

	Public Property Let Fone(strFone)
    	prFone = strFone
	End Property

	Public Property Let Data(strData)
    	prData = strData
	End Property

	Public Property Let Validade(strValidade)
    	prValidade = strValidade
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getCod_imovel()
    	getCod_imovel = prCod_imovel
	End Property	
	
	Public Property Get getCod_corretor()
    	getCod_corretor = prCod_corretor
	End Property	
	
	Public Property Get getNome()
    	getNome = prNome
	End Property	
	
	Public Property Get getDdd()
    	getDdd = prDdd
	End Property	
	
	Public Property Get getFone()
    	getFone = prFone
	End Property	
	
	Public Property Get getData()
    	getData = prData
	End Property	
	
	Public Property Get getValidade()
    	getValidade = prValidade
	End Property	
		
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class



Class Seguranca
	Private prCodigo	
	Private prDescricao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class




Class Servico
	Private prCodigo	
	Private prDescricao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class





Class Setor
	Private prCodigo	
	Private prDescricao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class


Class Situacao 
	Private prCodigo	
	Private prDescricao
	Private prData_inclusao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property
	
	Public Property Let Data_inclusao(strData_inclusao)
    	prData_inclusao = strData_inclusao
	End Property
	

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getData_inclusao()
    	getData_inclusao = prData_inclusao
	End Property
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class





Class Tipo_acompanhamento
	Private prCodigo	
	Private prDescricao
	Private prTempo
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property
	
	Public Property Let Tempo(strTempo)
    	prTempo = strTempo
	End Property
	
	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getTempo()
    	getTempo = prTempo
	End Property
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class




Class Tipo_bens
	Private prCodigo	
	Private prDescricao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class



Class Tipo_cateria
	Private prCodigo	
	Private prDescricao
	Private prStatus
	Private prTipo_imovel
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	Public Property Let Tipo_imovel(strTipo_imovel)
    	prTipo_imovel = strTipo_imovel
	End Property


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	
	Public Property Get getTipo_imovel()
    	getTipo_imovel = prTipo_imovel
	End Property	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class






Class Tipo_comodo
	Private prCodigo	
	Private prDescricao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class




Class Tipo_concorrente
	Private prCodigo	
	Private prDescricao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class




Class Tipo_conta
	Private prCodigo	
	Private prMeses
	Private prTipo
	Private prDescricao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Meses(strMeses)
    	prMeses = strMeses
	End Property

	Public Property Let Tipo(strTipo)
    	prTipo = strTipo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getMeses()
    	getMeses = prMeses
	End Property	
	
	Public Property Get getTipo()
    	getTipo = prTipo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property		
	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class






Class Tipo_empreendimento
	Private prCodigo	
	Private prDescricao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class




Class Tipo_escolaridade
	Private prCodigo	
	Private prDescricao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class





Class Tipo_estado_civil
	Private prCodigo	
	Private prDescricao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class





Class Tipo_idade_imovel
	Private prCodigo	
	Private prDescricao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class





Class Tipo_imovel
	Private prCodigo	
	Private prDescricao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class





Class Tipo_imovel_cliente
	Private prCodigo	
	Private prDescricao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class




Class Tipo_moeda
	Private prCodigo	
	Private prSigla
	Private prDescricao
	Private prData_inclusao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Sigla(strSigla)
    	prSigla = strSigla
	End Property
	
	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property
	
	Public Property Let Data_inclusao(strData_inclusao)
    	prData_inclusao = strData_inclusao
	End Property
	

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getSigla()
    	getSigla = prSigla
	End Property	
		
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getData_inclusao()
    	getData_inclusao = prData_inclusao
	End Property
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class





Class Tipo_motivo
	Private prCodigo	
	Private prDescricao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class





Class UF
	Private prCodigo	
	Private prDescricao
	Private prUF
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let UF(strUF)
    	prUF = strUF
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getUF()
    	getUF = prUF
	End Property	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class




Class Unidade
	Private prCodigo	
	Private prEndereco
	Private prNumero
	Private prComplemento
	Private prBairro
	Private prCidade
	Private prEstado
	Private prCep
	Private prDdd_fone
	Private prFone
	Private prDescricao
	Private prData_inclusao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Endereco(strEndereco)
    	prEndereco = strEndereco
	End Property

	Public Property Let Numero(strNumero)
    	prNumero = strNumero
	End Property

	Public Property Let Complemento(strComplemento)
    	prComplemento = strComplemento
	End Property

	Public Property Let Bairro(strBairro)
    	prBairro = strBairro
	End Property

	Public Property Let Cidade(strCidade)
    	prCidade = strCidade
	End Property

	Public Property Let Estado(strEstado)
    	prEstado = strEstado
	End Property

	Public Property Let Cep(strCep)
    	prCep = strCep
	End Property

	Public Property Let Ddd_fone(strDdd_fone)
    	prDdd_fone = strDdd_fone
	End Property

	Public Property Let Fone(strFone)
    	prFone = strFone
	End Property
	
	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property
	
	Public Property Let Data_inclusao(strData_inclusao)
    	prData_inclusao = strData_inclusao
	End Property
	

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getEndereco()
    	getEndereco = prEndereco
	End Property	
	
	Public Property Get getNumero()
    	getNumero = prNumero
	End Property	
	
	Public Property Get getComplemento()
    	getComplemento = prComplemento
	End Property	
	
	Public Property Get getBairro()
    	getBairro = prBairro
	End Property	
	
	Public Property Get getCidade()
    	getCidade = prCidade
	End Property	
	
	Public Property Get getEstado()
    	getEstado = prEstado
	End Property	
	
	Public Property Get getCep()
    	getCep = prCep
	End Property	
	
	Public Property Get getDdd_fone()
    	getDdd_fone = prDdd_fone
	End Property	
	
	Public Property Get getFone()
    	getFone = prFone
	End Property		
		
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getData_inclusao()
    	getData_inclusao = prData_inclusao
	End Property
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class




Class Unidade_metrica
	Private prCodigo	
	Private prDescricao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class





Class Veiculo_comunicacao
	Private prCodigo
	Private prCod_unidade_metrica	
	Private prDescricao
	Private prData_inclusao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Cod_unidade_metrica(strCod_unidade_metrica)
    	prCod_unidade_metrica = strCod_unidade_metrica
	End Property
	
	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property
	
	Public Property Let Data_inclusao(strData_inclusao)
    	prData_inclusao = strData_inclusao
	End Property
	
	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getCod_unidade_metrica()
    	getCod_unidade_metrica = prCod_unidade_metrica
	End Property		
		
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getData_inclusao()
    	getData_inclusao = prData_inclusao
	End Property
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class



	

Class Visita
	Private prCodigo
	Private prNome
	Private prEndereco
	Private prNumero
	Private prComplemento
	Private prBairro
	Private prCidade
	Private prEstado
	Private prCep
	Private prDdd
	Private prFone
	Private prEmail
	Private prCod_servico
	Private prCod_corretor
	Private prCod_imovel
	Private prHora_visita
	Private prData_visita
	Private prVisita
	Private prStatus
	Private prCod_classificacao_interessado	
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Nome(strNome)
    	prNome = strNome
	End Property

	Public Property Let Endereco(strEndereco)
    	prEndereco = strEndereco
	End Property

	Public Property Let Numero(strNumero)
    	prNumero = strNumero
	End Property

	Public Property Let Complemento(strComplemento)
    	prComplemento = strComplemento
	End Property

	Public Property Let Bairro(strBairro)
    	prBairro = strBairro
	End Property

	Public Property Let Cidade(strCidade)
    	prCidade = strCidade
	End Property

	Public Property Let Estado(strEstado)
    	prEstado = strEstado
	End Property

	Public Property Let Cep(strCep)
    	prCep = strCep
	End Property

	Public Property Let Ddd(strDdd)
    	prDdd = strDdd
	End Property

	Public Property Let Fone(strFone)
    	prFone = strFone
	End Property

	Public Property Let Email(strEmail)
    	prEmail = strEmail
	End Property

	Public Property Let Cod_servico(strCod_servico)
    	prCod_servico = strCod_servico
	End Property

	Public Property Let Cod_corretor(strCod_corretor)
    	prCod_corretor = strCod_corretor
	End Property

	Public Property Let Cod_imovel(strCod_imovel)
    	prCod_imovel = strCod_imovel
	End Property

	Public Property Let Hora_visita(strHora_visita)
    	prHora_visita = strHora_visita
	End Property

	Public Property Let Data_visita(strData_visita)
    	prData_visita = strData_visita
	End Property

	Public Property Let Visita(strVisita)
    	prVisita = strVisita
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	Public Property Let Cod_classificacao_interessado(strCod_classificacao_interessado)
    	prCod_classificacao_interessado = strCod_classificacao_interessado
	End Property
	
	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getNome()
    	getNome = prNome
	End Property	
	
	Public Property Get getEndereco()
    	getEndereco = prEndereco
	End Property	
	
	Public Property Get getNumero()
    	getNumero = prNumero
	End Property	
	
	Public Property Get getComplemento()
    	getComplemento = prComplemento
	End Property	
	
	Public Property Get getBairro()
    	getBairro = prBairro
	End Property	
	
	Public Property Get getCidade()
    	getCidade = prCidade
	End Property	
	
	Public Property Get getEstado()
    	getEstado = prEstado
	End Property	
	
	Public Property Get getCep()
    	getCep = prCep
	End Property	
	
	Public Property Get getDdd()
    	getDdd = prDdd
	End Property	
	
	Public Property Get getFone()
    	getFone = prFone
	End Property	
	
	Public Property Get getEmail()
    	getEmail = prEmail
	End Property	
	
	Public Property Get getCod_servico()
    	getod_servico = prod_servico
	End Property	
	
	Public Property Get getCod_corretor()
    	getCod_corretor = prCod_corretor
	End Property	
	
	Public Property Get getCod_imovel()
    	getCod_imovel = prCod_imovel
	End Property	
	
	Public Property Get getHora_visita()
    	getHora_visita = prHora_visita
	End Property	
	
	Public Property Get getData_visita()
    	getData_visita = prData_visita
	End Property	
	
	Public Property Get getVisita()
    	getisita = prisita
	End Property	
	
	Public Property Get getStatus()
    	gettatus = prtatus
	End Property	
	
	Public Property Get getCod_classificacao_interessado()
    	getCod_classificacao_interessado = prCod_classificacao_interessado
	End Property	
	
	

	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class






Class Contrato_site
	Private prCodigo	
	Private prDescricao
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	



	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class


	

Class registro_cliente_imovel
	Private prCodigo	
	Private prNome
	Private prDdd
	Private prFone
	Private prEmail	
	Private prEstado
	Private prCidade
	Private prCep_imovel	
	Private prStatus
	Private prSubtipo
	Private prIdentidade
	Private prCpf
	Private prTransacao
	Private prTipo
	Private prArea
	Private prContato
	Private prData_inclusao
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Nome(strNome)
    	prNome = strNome
	End Property
	
	Public Property Let Cidade(strCidade)
    	prCidade = strCidade
	End Property

	Public Property Let Estado(strEstado)
    	prEstado = strEstado
	End Property

	Public Property Let Cep_imovel(strCep_imovel)
    	prCep_imovel = strCep_imovel
	End Property

	Public Property Let Ddd(strDdd)
    	prDdd = strDdd
	End Property

	Public Property Let Fone(strFone)
    	prFone = strFone
	End Property

	Public Property Let Email(strEmail)
    	prEmail = strEmail
	End Property	

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	Public Property Let Subipo(strSubipo)
    	prSubipo = strSubipo
	End Property

	Public Property Let Identidade(strIdentidade)
    	prIdentidade = strIdentidade
	End Property

	Public Property Let Cpf(strCpf)
    	prCpf = strCpf
	End Property

	Public Property Let Transacao(strTransacao)
    	prTransacao = strTransacao
	End Property

	Public Property Let Tipo(strTipo)
    	prTipo = strTipo
	End Property

	Public Property Let Area(strArea)
    	prArea = strArea
	End Property

	Public Property Let Contato(strContato)
    	prContato = strContato
	End Property

	Public Property Let Data_inclusao(strData_inclusao)
    	prData_inclusao = strData_inclusao
	End Property


	
	

	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getNome()
    	getNome = prNome
	End Property	
	
	Public Property Get getCidade()
    	getCidade = prCidade
	End Property	
	
	Public Property Get getEstado()
    	getEstado = prEstado
	End Property	
	
	Public Property Get getCep_imovel()
    	getCep_imovel = prCep_imovel
	End Property	
	
	Public Property Get getDdd()
    	getDdd = prDdd
	End Property	
	
	Public Property Get getFone()
    	getFone = prFone
	End Property	
	
	Public Property Get getEmail()
    	getEmail = prEmail
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property	
	
	Public Property Get getSubtipo()
    	getSubtipo = prSubtipo
	End Property	
	
	Public Property Get getIdentidade()
    	getIdentidade = prIdentidade
	End Property	
	
	Public Property Get getCpf()
    	getCpf = prCpf
	End Property	
	
	Public Property Get getTransacao()
    	getTransacao = prTransacao
	End Property	
	
	Public Property Get getTipo()
    	getTipo = prTipo
	End Property	
	
	Public Property Get getArea()
    	getArea = prArea
	End Property	
	
	Public Property Get getContato()
    	getContato = prContato
	End Property	
	
	Public Property Get getData_inclusao()
    	getData_inclusao = prData_inclusao
	End Property	
	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class





Class Tipo_fotos
	Private prCodigo	
	Private prDescricao
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property


	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
		
	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class



	
	
Class tipo_subtipo_imovel
	Private prCodigo	
	Private prTipo_imovel
	Private prDescricao
	Private prStatus
	
	
	Private Sub Class_Initialize()		
	End Sub
	
	Private Sub Class_Terminate()
	End Sub
	
	
	Public Property Let Codigo(strCodigo)
    	prCodigo = strCodigo
	End Property

	Public Property Let Tipo_imovel(strTipo_imovel)
    	prTipo_imovel = strTipo_imovel
	End Property
	
	Public Property Let Descricao(strDescricao)
    	prDescricao = strDescricao
	End Property

	Public Property Let Status(strStatus)
    	prStatus = strStatus
	End Property

	


	Public Property Get getCodigo()
    	getCodigo = prCodigo
	End Property	
	
	Public Property Get getTipo_imovelo()
    	getTipo_imovelo = prTipo_imovelo
	End Property	
	
	Public Property Get getDescricao()
    	getDescricao = prDescricao
	End Property	
	
	Public Property Get getStatus()
    	getStatus = prStatus
	End Property		
	
	


	Public Function Incluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Alterar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Excluir()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto  n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function
    
    Public Function Buscar()
       On Error Resume Next       		 
		   		 
	   If Err.Number Then
		  retCep = "<script language='javascript'>alert('Erro ao executar objeto:Acompanhamento n° " & Err.Number & " descricao : " & replace( Err.Description,"'","" )	 & "')< /script>"
	   End If	
    End Function


End Class


%>
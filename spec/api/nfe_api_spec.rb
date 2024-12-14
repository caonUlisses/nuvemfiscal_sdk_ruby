=begin
#API Nuvem Fiscal

#API para automação comercial e documentos fiscais.

The version of the OpenAPI document: 2.44.0

Generated by: https://openapi-generator.tech
Generator version: 7.10.0

=end

require 'spec_helper'
require 'json'

# Unit tests for NuvemfiscalSdkRuby::NfeApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'NfeApi' do
  before do
    # run before each test
    @api_instance = NuvemfiscalSdkRuby::NfeApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of NfeApi' do
    it 'should create an instance of NfeApi' do
      expect(@api_instance).to be_instance_of(NuvemfiscalSdkRuby::NfeApi)
    end
  end

  # unit tests for baixar_pdf_cancelamento_nfe
  # Baixar PDF do cancelamento
  # @param id ID único da NF-e gerado pela Nuvem Fiscal.
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'baixar_pdf_cancelamento_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for baixar_pdf_carta_correcao_nfe
  # Baixar PDF da carta de correção
  # @param id ID único da NF-e gerado pela Nuvem Fiscal.
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'baixar_pdf_carta_correcao_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for baixar_pdf_evento_nfe
  # Baixar PDF do evento
  # @param id ID único do evento gerado pela Nuvem Fiscal.
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'baixar_pdf_evento_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for baixar_pdf_inutilizacao_nfe
  # Baixar PDF da inutilização
  # @param id ID único do evento gerado pela Nuvem Fiscal.
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'baixar_pdf_inutilizacao_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for baixar_pdf_nfe
  # Baixar PDF do DANFE
  # @param id ID único da NF-e gerado pela Nuvem Fiscal.
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :logotipo Imprime o documento com logotipo, desde que esteja cadastrado na empresa.
  # @option opts [Boolean] :nome_fantasia Exibe o nome fantasia do emitente, desde que esteja presente no XML da nota.
  # @option opts [String] :formato Formato de impressão do DANFE.    Valores disponíveis:  - &#x60;padrao&#x60;: será utilizado o formato definido no XML da NF-e (tag \&quot;tpImp\&quot;);  - &#x60;retrato&#x60;: tamanho A4 em modo retrato;  - &#x60;paisagem&#x60;: tamanho A4 em modo paisagem;  - &#x60;simplificado&#x60;: formato simplificado utilizado nas operações realizadas fora do estabelecimento (Anexo II do MOC, item 3.11);  - &#x60;etiqueta&#x60;: formato simplificado utilizado nas operações em comércio eletrônico (Anexo II do MOC, item 3.12 e NT 2020.004).
  # @option opts [String] :mensagem_rodape Imprime mensagem no rodapé do documento.    O caractere &#x60;|&#x60; (pipe) poderá ser utilizado para definir a quantidade e o alinhamento das mensagens.    **Exemplos de Uso:**  * &#x60;\&quot;esquerda\&quot;&#x60;  * &#x60;\&quot;esquerda|centro\&quot;&#x60;  * &#x60;\&quot;esquerda|centro|direita\&quot;&#x60;  * &#x60;\&quot;|centro\&quot;&#x60;, &#x60;\&quot;|centro|\&quot;&#x60;  * &#x60;\&quot;|centro|direita\&quot;&#x60;  * &#x60;\&quot;||direita\&quot;&#x60;  * &#x60;\&quot;esquerda||direita\&quot;&#x60;
  # @option opts [Boolean] :canhoto Imprime o documento com o bloco de canhoto.
  # @return [File]
  describe 'baixar_pdf_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for baixar_previa_pdf_nfe
  # Prévia do PDF do DANFE
  # Através desse endpoint, é possível enviar os dados de uma NF-e e gerar uma prévia do DANFE.    Os dados de entrada são os mesmos do endpoint de emissão de NF-e (&#x60;POST /nfe&#x60;).    **Atenção**: O DANFE gerado por este endpoint é apenas para fins de visualização e não possui valor fiscal. Para a emissão de uma NF-e com valor fiscal, utilize o processo de emissão padrão descrito na documentação.    **Informações adicionais**:  - Cota: &lt;a href&#x3D;\&quot;/docs/limites#dfe-eventos\&quot;&gt;dfe-eventos&lt;/a&gt;  - Consumo: 1 unidade por requisição.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :logotipo Imprime o documento com logotipo, desde que esteja cadastrado na empresa.
  # @option opts [Boolean] :nome_fantasia Exibe o nome fantasia do emitente, desde que esteja presente no XML da nota.
  # @option opts [String] :formato Formato de impressão do DANFE.    Valores disponíveis:  - &#x60;padrao&#x60;: será utilizado o formato definido no XML da NF-e (tag \&quot;tpImp\&quot;);  - &#x60;retrato&#x60;: tamanho A4 em modo retrato;  - &#x60;paisagem&#x60;: tamanho A4 em modo paisagem;  - &#x60;simplificado&#x60;: formato simplificado utilizado nas operações realizadas fora do estabelecimento (Anexo II do MOC, item 3.11);  - &#x60;etiqueta&#x60;: formato simplificado utilizado nas operações em comércio eletrônico (Anexo II do MOC, item 3.12 e NT 2020.004).
  # @option opts [String] :mensagem_rodape Imprime mensagem no rodapé do documento.    O caractere &#x60;|&#x60; (pipe) poderá ser utilizado para definir a quantidade e o alinhamento das mensagens.    **Exemplos de Uso:**  * &#x60;\&quot;esquerda\&quot;&#x60;  * &#x60;\&quot;esquerda|centro\&quot;&#x60;  * &#x60;\&quot;esquerda|centro|direita\&quot;&#x60;  * &#x60;\&quot;|centro\&quot;&#x60;, &#x60;\&quot;|centro|\&quot;&#x60;  * &#x60;\&quot;|centro|direita\&quot;&#x60;  * &#x60;\&quot;||direita\&quot;&#x60;  * &#x60;\&quot;esquerda||direita\&quot;&#x60;
  # @option opts [Boolean] :canhoto Imprime o documento com o bloco de canhoto.
  # @return [File]
  describe 'baixar_previa_pdf_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for baixar_previa_xml_nfe
  # Prévia do XML da NF-e
  # Através desse endpoint, é possível enviar os dados de uma NF-e e gerar uma prévia do XML, sem a assinatura digital.    Os dados de entrada são os mesmos do endpoint de emissão de NF-e (&#x60;POST /nfe&#x60;).    **Atenção**: O XML gerado por este endpoint é apenas para fins de visualização e não possui valor fiscal. Para a emissão de uma NF-e com valor fiscal, utilize o processo de emissão padrão descrito na documentação.    **Informações adicionais**:  - Cota: &lt;a href&#x3D;\&quot;/docs/limites#dfe-eventos\&quot;&gt;dfe-eventos&lt;/a&gt;  - Consumo: 1 unidade por requisição.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'baixar_previa_xml_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for baixar_xml_cancelamento_nfe
  # Baixar XML do cancelamento
  # @param id ID único da NF-e gerado pela Nuvem Fiscal.
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'baixar_xml_cancelamento_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for baixar_xml_carta_correcao_nfe
  # Baixar XML da carta de correção
  # @param id ID único da NF-e gerado pela Nuvem Fiscal.
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'baixar_xml_carta_correcao_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for baixar_xml_evento_nfe
  # Baixar XML do evento
  # @param id ID único do evento gerado pela Nuvem Fiscal.
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'baixar_xml_evento_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for baixar_xml_inutilizacao_nfe
  # Baixar XML da inutilização
  # @param id ID único do evento gerado pela Nuvem Fiscal.
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'baixar_xml_inutilizacao_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for baixar_xml_nfe
  # Baixar XML da NF-e processada
  # Utilize esse endpoint para obter o XML da nota enviado para a SEFAZ, complementado com a informação do protocolo de autorização ou denegação de uso (TAG raiz &#x60;nfeProc&#x60;).    O XML só estará disponível nesse endpoint caso a nota tenha sido autorizada ou denegada pela SEFAZ. Para obter o XML nos demais casos, utilize o endpoint &#x60;GET /nfe/{id}/xml/nota&#x60;.
  # @param id ID único da NF-e gerado pela Nuvem Fiscal.
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'baixar_xml_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for baixar_xml_nfe_nota
  # Baixar XML da NF-e
  # Utilize esse endpoint para obter o XML da nota enviado para a SEFAZ.    O XML estará disponível nesse endpoint mesmo em casos que a nota tenha sido rejeitada.
  # @param id ID único da NF-e gerado pela Nuvem Fiscal.
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'baixar_xml_nfe_nota test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for baixar_xml_nfe_protocolo
  # Baixar XML do Protocolo da SEFAZ
  # @param id ID único da NF-e gerado pela Nuvem Fiscal.
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'baixar_xml_nfe_protocolo test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for cancelar_nfe
  # Cancelar uma NF-e autorizada
  # **Informações adicionais**:  - Cota: &lt;a href&#x3D;\&quot;/docs/limites#dfe-eventos\&quot;&gt;dfe-eventos&lt;/a&gt;  - Consumo: 1 unidade por requisição.
  # @param id ID único da NF-e gerado pela Nuvem Fiscal.
  # @param [Hash] opts the optional parameters
  # @option opts [NfePedidoCancelamento] :body 
  # @return [DfeCancelamento]
  describe 'cancelar_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for consultar_cancelamento_nfe
  # Consultar o cancelamento da NF-e
  # @param id ID único da NF-e gerado pela Nuvem Fiscal.
  # @param [Hash] opts the optional parameters
  # @return [DfeCancelamento]
  describe 'consultar_cancelamento_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for consultar_carta_correcao_nfe
  # Consultar a solicitação de correção da NF-e
  # @param id ID único da NF-e gerado pela Nuvem Fiscal.
  # @param [Hash] opts the optional parameters
  # @return [DfeCartaCorrecao]
  describe 'consultar_carta_correcao_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for consultar_contribuinte_nfe
  # Consultar contribuinte
  # Consulta o Cadastro Centralizado de Contribuintes (CCC) do ICMS da unidade federada.    **Informações adicionais**:  - Cota: &lt;a href&#x3D;\&quot;/docs/limites#dfe-eventos\&quot;&gt;dfe-eventos&lt;/a&gt;  - Consumo: 1 unidade por requisição.
  # @param cpf_cnpj CPF ou CNPJ da empresa.    *Utilize o valor sem máscara*.
  # @param argumento Argumento de pesquisa.    Valores válidos:  * &#x60;CNPJ&#x60;  * &#x60;CPF&#x60;  * &#x60;IE&#x60;
  # @param documento Documento a ser consultado (CNPJ, CPF ou Inscrição Estadual).
  # @param [Hash] opts the optional parameters
  # @option opts [String] :uf Sigla da UF consultada.     Utilize &#x60;SU&#x60; para SUFRAMA.    *Caso não seja informada, será utilizada a UF da empresa.*
  # @return [DfeContribuinteInfCons]
  describe 'consultar_contribuinte_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for consultar_evento_nfe
  # Consultar evento
  # @param id ID único do evento gerado pela Nuvem Fiscal.
  # @param [Hash] opts the optional parameters
  # @return [DfeEvento]
  describe 'consultar_evento_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for consultar_inutilizacao_nfe
  # Consultar a inutilização de sequência de numeração
  # @param id ID único do evento gerado pela Nuvem Fiscal.
  # @param [Hash] opts the optional parameters
  # @return [DfeInutilizacao]
  describe 'consultar_inutilizacao_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for consultar_lote_nfe
  # Consultar lote de NF-e
  # Consulta os detalhes de um lote já existente. Forneça o ID único obtido de uma requisição de emissão ou de listagem de lotes e a Nuvem Fiscal irá retornar as informações do lote correspondente.
  # @param id ID único do lote gerado pela Nuvem Fiscal.
  # @param [Hash] opts the optional parameters
  # @return [DfeLote]
  describe 'consultar_lote_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for consultar_nfe
  # Consultar NF-e
  # Consulta os detalhes de uma NF-e já existente. Forneça o ID único obtido de uma requisição de emissão ou de listagem de notas e a Nuvem Fiscal irá retornar as informações da nota correspondente.
  # @param id ID único da NF-e gerado pela Nuvem Fiscal.
  # @param [Hash] opts the optional parameters
  # @return [Dfe]
  describe 'consultar_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for consultar_status_sefaz_nfe
  # Consulta do Status do Serviço na SEFAZ Autorizadora
  # Consulta do status do serviço prestado pelo Portal da Secretaria de Fazenda Estadual.    A Nuvem Fiscal mantém a última consulta em cache por 5 minutos, evitando sobrecarregar desnecessariamente os servidores da SEFAZ (conforme orientação do MOC - versão 7.0, item 5.5.3). Dessa forma, você poderá chamar esse endpoint quantas vezes quiser, sem preocupar-se em ter o seu CNPJ bloqueado por consumo indevido (Rejeição 656).
  # @param cpf_cnpj CPF/CNPJ do emitente.  Utilize o valor sem máscara.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :autorizador Ambiente Autorizador.    Autorizadores disponíveis: &#x60;AM&#x60;, &#x60;BA&#x60;, &#x60;GO&#x60;, &#x60;MG&#x60;, &#x60;MS&#x60;, &#x60;MT&#x60;, &#x60;PE&#x60;, &#x60;PR&#x60;, &#x60;RS&#x60;, &#x60;SP&#x60;, &#x60;SVAN&#x60;, &#x60;SVRS&#x60;, &#x60;SVCAN&#x60;, &#x60;SVCRS&#x60;, &#x60;AN&#x60;.    *Caso não seja informado, será utilizado o ambiente autorizador da UF do emitente.*
  # @return [DfeSefazStatus]
  describe 'consultar_status_sefaz_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for criar_carta_correcao_nfe
  # Solicitar correção da NF-e
  # É possível enviar até 20 correções diferentes, sendo que será válido sempre a última correção enviada.    **Informações adicionais**:  - Cota: &lt;a href&#x3D;\&quot;/docs/limites#dfe-eventos\&quot;&gt;dfe-eventos&lt;/a&gt;  - Consumo: 1 unidade por requisição.
  # @param id ID único da NF-e gerado pela Nuvem Fiscal.
  # @param body Contém os dados do pedido para carta de correção.
  # @param [Hash] opts the optional parameters
  # @return [DfeCartaCorrecao]
  describe 'criar_carta_correcao_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for emitir_lote_nfe
  # Emitir lote de NF-e
  # **Informações adicionais**:  - Cota: &lt;a href&#x3D;\&quot;/docs/limites#dfe-eventos\&quot;&gt;dfe-eventos&lt;/a&gt;  - Consumo: 1 unidade por NF-e.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [DfeLote]
  describe 'emitir_lote_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for emitir_nfe
  # Emitir NF-e
  # Este endpoint permite a emissão de Notas Fiscais Eletrônicas (NF-e).  A solicitação deve ser feita enviando os dados necessários para a  emissão de uma NF-e.     A estrutura do JSON utilizado na solicitação segue a hierarquia e  nomenclatura de campos definidos no &lt;a href&#x3D;\&quot;https://www.nfe.fazenda.gov.br/portal/principal.aspx\&quot; target&#x3D;\&quot;_blank\&quot;&gt;  Manual de Orientação ao Contribuinte (MOC)&lt;/a&gt;.  Esta conformidade visa facilitar a integração de novos usuários que já  possuem familiaridade com o padrão, além de permitir a resolução de  dúvidas diretamente no MOC, com um profissional de contabilidade  habilitado ou em outras fontes confiáveis que tratam do mesmo assunto.    **Comportamento Assíncrono**    A resposta desse endpoint inclui a propriedade *status* no JSON.  Caso o valor retornado seja *pendente*, significa que a solicitação está  sendo realizada de forma assíncrona pela API. Nesse caso, o usuário deverá  adotar um fluxo que consiste em requisitar periodicamente o endpoint  &lt;a href&#x3D;\&quot;#tag/Nfe/operation/ConsultarNfe\&quot;&gt;Consultar NF-e&lt;/a&gt; até que  seja retornado um status indicando o fim da emissão.    **Informações adicionais**:  - Cota: &lt;a href&#x3D;\&quot;/docs/limites#dfe-eventos\&quot;&gt;dfe-eventos&lt;/a&gt;  - Consumo: 1 unidade por requisição.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [Dfe]
  describe 'emitir_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for enviar_email_nfe
  # Enviar e-mail
  # Envia o XML e PDF da nota via email.    **Informações adicionais**:  - Cota: &lt;a href&#x3D;\&quot;/docs/limites#dfe-eventos\&quot;&gt;dfe-eventos&lt;/a&gt;  - Consumo: 1 unidade por requisição.
  # @param id ID único da NF-e gerado pela Nuvem Fiscal.
  # @param [Hash] opts the optional parameters
  # @option opts [DfePedidoEnvioEmail] :body 
  # @return [EmailStatusResponse]
  describe 'enviar_email_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for inutilizar_numeracao_nfe
  # Inutilizar uma sequência de numeração de NF-e
  # **Informações adicionais**:  - Cota: &lt;a href&#x3D;\&quot;/docs/limites#dfe-eventos\&quot;&gt;dfe-eventos&lt;/a&gt;  - Consumo: 1 unidade por requisição.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [DfeInutilizacao]
  describe 'inutilizar_numeracao_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for listar_eventos_nfe
  # Listar eventos
  # Retorna a lista de eventos vinculados a um documento fiscal de acordo com os critérios de busca utilizados. Os eventos são retornados ordenados pela data da criação, com as mais recentes aparecendo primeiro.
  # @param dfe_id ID único gerado pela Nuvem Fiscal para o documento fiscal.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :top Limite no número de objetos a serem retornados pela API, entre 1 e 100.
  # @option opts [Integer] :skip Quantidade de objetos que serão ignorados antes da lista começar a ser retornada.
  # @option opts [Boolean] :inlinecount Inclui no JSON de resposta, na propriedade &#x60;@count&#x60;, o número total de registros que o filtro retornaria, independente dos filtros de paginação.
  # @return [DfeEventoListagem]
  describe 'listar_eventos_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for listar_lotes_nfe
  # Listar lotes de NF-e
  # Retorna a lista dos lotes de acordo com os critérios de busca utilizados. Os lotes são retornados ordenados pela data da criação, com os mais recentes aparecendo primeiro.
  # @param cpf_cnpj Filtrar pelo CPF ou CNPJ do emitente.  Utilize o valor sem máscara.
  # @param ambiente Identificação do Ambiente.    Valores aceitos: homologacao, producao
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :top Limite no número de objetos a serem retornados pela API, entre 1 e 100.
  # @option opts [Integer] :skip Quantidade de objetos que serão ignorados antes da lista começar a ser retornada.
  # @option opts [Boolean] :inlinecount Inclui no JSON de resposta, na propriedade &#x60;@count&#x60;, o número total de registros que o filtro retornaria, independente dos filtros de paginação.
  # @option opts [String] :referencia 
  # @return [DfeLoteListagem]
  describe 'listar_lotes_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for listar_nfe
  # Listar NF-e
  # Retorna a lista de notas de acordo com os critérios de busca utilizados. As notas são retornadas ordenadas pela data da criação, com as mais recentes aparecendo primeiro.
  # @param cpf_cnpj Filtrar pelo CPF ou CNPJ do emitente.    Utilize o valor sem máscara.
  # @param ambiente Identificação do Ambiente.    Valores aceitos: homologacao, producao
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :top Limite no número de objetos a serem retornados pela API, entre 1 e 100.
  # @option opts [Integer] :skip Quantidade de objetos que serão ignorados antes da lista começar a ser retornada.
  # @option opts [Boolean] :inlinecount Inclui no JSON de resposta, na propriedade &#x60;@count&#x60;, o número total de registros que o filtro retornaria, independente dos filtros de paginação.
  # @option opts [String] :referencia Seu identificador único para o documento.
  # @option opts [String] :chave Chave de acesso do DF-e.
  # @option opts [String] :serie Série do DF-e.
  # @return [DfeListagem]
  describe 'listar_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for sincronizar_nfe
  # Sincroniza dados na NF-e a partir da SEFAZ
  # Realiza a sincronização dos dados a partir da consulta da situação atual da NF-e na Base de Dados do Portal da Secretaria de Fazenda Estadual.    **Cenários de uso**:  * Sincronizar uma nota que se encontra com o status &#x60;erro&#x60; na Nuvem Fiscal, mas está autorizada na SEFAZ (útil em casos de erros de transmissão com a SEFAZ, como instabilidades e timeouts).  * Sincronizar uma nota que se encontra com o status &#x60;autorizado&#x60;na Nuvem Fiscal, mas está cancelada na SEFAZ.  * Sincronizar todos os eventos de Cancelamento, Carta de Correção e EPEC de uma nota que porventura não tenham sido feitos a partir da Nuvem Fiscal.    **Informações adicionais**:  - Cota: &lt;a href&#x3D;\&quot;/docs/limites#dfe-eventos\&quot;&gt;dfe-eventos&lt;/a&gt;  - Consumo: 1 unidade por evento sincronizado ou requisição.
  # @param id ID único da NF-e gerado pela Nuvem Fiscal.
  # @param [Hash] opts the optional parameters
  # @return [DfeSincronizacao]
  describe 'sincronizar_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end

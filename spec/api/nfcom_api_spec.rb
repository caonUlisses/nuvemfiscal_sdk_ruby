=begin
#API Nuvem Fiscal

#API para automação comercial e documentos fiscais.

The version of the OpenAPI document: 2.44.0

Generated by: https://openapi-generator.tech
Generator version: 7.10.0

=end

require 'spec_helper'
require 'json'

# Unit tests for NuvemfiscalSdkRuby::NfcomApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'NfcomApi' do
  before do
    # run before each test
    @api_instance = NuvemfiscalSdkRuby::NfcomApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of NfcomApi' do
    it 'should create an instance of NfcomApi' do
      expect(@api_instance).to be_instance_of(NuvemfiscalSdkRuby::NfcomApi)
    end
  end

  # unit tests for baixar_xml_cancelamento_nfcom
  # Baixar XML do cancelamento
  # @param id ID único da NFCom gerada pela Nuvem Fiscal.
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'baixar_xml_cancelamento_nfcom test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for baixar_xml_nfcom
  # Baixar XML da NFCom processada
  # Utilize esse endpoint para obter o XML da nota enviada para a SEFAZ, complementado com a informação do protocolo de autorização de uso (TAG raiz &#x60;nfcomProc&#x60;).    O XML só estará disponível nesse endpoint caso a nota tenha sido autorizada pela SEFAZ. Para obter o XML nos demais casos, utilize o endpoint &#x60;GET /nfcom/{id}/xml/nota&#x60;.
  # @param id ID único da NFCom gerada pela Nuvem Fiscal.
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'baixar_xml_nfcom test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for baixar_xml_nfcom_nota
  # Baixar XML da NFCom
  # Utilize esse endpoint para obter o XML da nota enviada para a SEFAZ.    O XML estará disponível nesse endpoint mesmo em casos que a nota tenha sido rejeitada.
  # @param id ID único da NFCom gerada pela Nuvem Fiscal.
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'baixar_xml_nfcom_nota test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for baixar_xml_nfcom_protocolo
  # Baixar XML do Protocolo da SEFAZ
  # @param id ID único da NFCom gerada pela Nuvem Fiscal.
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'baixar_xml_nfcom_protocolo test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for cancelar_nfcom
  # Cancelar uma NFCom autorizada
  # **Informações adicionais**:  - Cota: &lt;a href&#x3D;\&quot;/docs/limites#dfe-eventos\&quot;&gt;dfe-eventos&lt;/a&gt;  - Consumo: 1 unidade por requisição.
  # @param id ID único da NFCom gerada pela Nuvem Fiscal.
  # @param [Hash] opts the optional parameters
  # @option opts [NfcomPedidoCancelamento] :body 
  # @return [DfeCancelamento]
  describe 'cancelar_nfcom test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for consultar_cancelamento_nfcom
  # Consultar o cancelamento da NFCom
  # @param id ID único da NFCom gerada pela Nuvem Fiscal.
  # @param [Hash] opts the optional parameters
  # @return [DfeCancelamento]
  describe 'consultar_cancelamento_nfcom test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for consultar_nfcom
  # Consultar NFCom
  # Consulta os detalhes de uma NFCom já existente. Forneça o ID único obtido de uma requisição de emissão ou de listagem de NFCom e a Nuvem Fiscal irá retornar as informações da NFCom correspondente.
  # @param id ID único da NFCom gerada pela Nuvem Fiscal.
  # @param [Hash] opts the optional parameters
  # @return [Dfe]
  describe 'consultar_nfcom test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for consultar_status_sefaz_nfcom
  # Consulta do Status do Serviço na SEFAZ Autorizadora
  # Consulta do status do serviço prestado pelo Portal da Secretaria de Fazenda Estadual.    A Nuvem Fiscal mantém a última consulta em cache por 5 minutos, evitando sobrecarregar desnecessariamente os servidores da SEFAZ.
  # @param cpf_cnpj CPF/CNPJ do emitente.  Utilize o valor sem máscara.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :autorizador Ambiente Autorizador.    Autorizadores disponíveis: &#x60;SVRS&#x60;.    *Caso não seja informado, será utilizado o ambiente autorizador da UF do emitente.*
  # @return [DfeSefazStatus]
  describe 'consultar_status_sefaz_nfcom test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for emitir_nfcom
  # Emitir NFCom
  # **Informações adicionais**:  - Cota: &lt;a href&#x3D;\&quot;/docs/limites#dfe-eventos\&quot;&gt;dfe-eventos&lt;/a&gt;  - Consumo: 1 unidade por requisição.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [Dfe]
  describe 'emitir_nfcom test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for listar_nfcom
  # Listar NFCom
  # Retorna a lista de NFCom de acordo com os critérios de busca utilizados. As NFCom são retornadas ordenadas pela data da criação, com as mais recentes aparecendo primeiro.
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
  describe 'listar_nfcom test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end

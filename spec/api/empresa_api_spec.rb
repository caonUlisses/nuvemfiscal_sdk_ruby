=begin
#API Nuvem Fiscal

#API para automação comercial e documentos fiscais.

The version of the OpenAPI document: 2.44.0

Generated by: https://openapi-generator.tech
Generator version: 7.10.0

=end

require 'spec_helper'
require 'json'

# Unit tests for NuvemfiscalSdkRuby::EmpresaApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'EmpresaApi' do
  before do
    # run before each test
    @api_instance = NuvemfiscalSdkRuby::EmpresaApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of EmpresaApi' do
    it 'should create an instance of EmpresaApi' do
      expect(@api_instance).to be_instance_of(NuvemfiscalSdkRuby::EmpresaApi)
    end
  end

  # unit tests for alterar_config_cte
  # Alterar configuração de CT-e
  # @param cpf_cnpj CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [EmpresaConfigCte]
  describe 'alterar_config_cte test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for alterar_config_distribuicao_nfe
  # Alterar configuração de Distribuição de NF-e
  # @param cpf_cnpj CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [EmpresaConfigDistribuicaoNfe]
  describe 'alterar_config_distribuicao_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for alterar_config_mdfe
  # Alterar configuração de MDF-e
  # @param cpf_cnpj CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [EmpresaConfigMdfe]
  describe 'alterar_config_mdfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for alterar_config_nfce
  # Alterar configuração de NFC-e
  # @param cpf_cnpj CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [EmpresaConfigNfce]
  describe 'alterar_config_nfce test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for alterar_config_nfcom
  # Alterar configuração de NFCom
  # @param cpf_cnpj CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [EmpresaConfigNfcom]
  describe 'alterar_config_nfcom test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for alterar_config_nfe
  # Alterar configuração de NF-e
  # @param cpf_cnpj CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [EmpresaConfigNfe]
  describe 'alterar_config_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for alterar_config_nfse
  # Alterar configuração de NFS-e
  # @param cpf_cnpj CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [EmpresaConfigNfse]
  describe 'alterar_config_nfse test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for atualizar_empresa
  # Alterar empresa
  # Altera o cadastro de uma empresa (emitente/prestador) que esteja associada a sua conta.  Nesse método, por tratar-se de um PUT, caso algum campo não seja informado, o valor dele será apagado.
  # @param cpf_cnpj CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [Empresa]
  describe 'atualizar_empresa test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for baixar_logotipo_empresa
  # Baixar logotipo
  # @param cpf_cnpj CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'baixar_logotipo_empresa test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for cadastrar_certificado_empresa
  # Cadastrar certificado
  # Cadastre ou atualize um certificado digital e vincule a sua empresa, para que possa iniciar a emissão de notas.  * No parâmetro &#x60;certificado&#x60;, envie o binário do certificado digital (.pfx ou .p12) codificado em **base64**.
  # @param cpf_cnpj CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [EmpresaCertificado]
  describe 'cadastrar_certificado_empresa test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for consultar_certificado_empresa
  # Consultar certificado
  # @param cpf_cnpj CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
  # @param [Hash] opts the optional parameters
  # @return [EmpresaCertificado]
  describe 'consultar_certificado_empresa test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for consultar_config_cte
  # Consultar configuração de CT-e
  # @param cpf_cnpj CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
  # @param [Hash] opts the optional parameters
  # @return [EmpresaConfigCte]
  describe 'consultar_config_cte test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for consultar_config_distribuicao_nfe
  # Consultar configuração de Distribuição de NF-e
  # @param cpf_cnpj CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
  # @param [Hash] opts the optional parameters
  # @return [EmpresaConfigDistribuicaoNfe]
  describe 'consultar_config_distribuicao_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for consultar_config_mdfe
  # Consultar configuração de MDF-e
  # @param cpf_cnpj CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
  # @param [Hash] opts the optional parameters
  # @return [EmpresaConfigMdfe]
  describe 'consultar_config_mdfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for consultar_config_nfce
  # Consultar configuração de NFC-e
  # @param cpf_cnpj CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
  # @param [Hash] opts the optional parameters
  # @return [EmpresaConfigNfce]
  describe 'consultar_config_nfce test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for consultar_config_nfcom
  # Consultar configuração de NFCom
  # @param cpf_cnpj CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
  # @param [Hash] opts the optional parameters
  # @return [EmpresaConfigNfcom]
  describe 'consultar_config_nfcom test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for consultar_config_nfe
  # Consultar configuração de NF-e
  # @param cpf_cnpj CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
  # @param [Hash] opts the optional parameters
  # @return [EmpresaConfigNfe]
  describe 'consultar_config_nfe test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for consultar_config_nfse
  # Consultar configuração de NFS-e
  # @param cpf_cnpj CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
  # @param [Hash] opts the optional parameters
  # @return [EmpresaConfigNfse]
  describe 'consultar_config_nfse test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for consultar_empresa
  # Consultar empresa
  # @param cpf_cnpj CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
  # @param [Hash] opts the optional parameters
  # @return [Empresa]
  describe 'consultar_empresa test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for criar_empresa
  # Cadastrar empresa
  # Cadastre uma nova empresa (emitente ou prestador) à sua conta.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [Empresa]
  describe 'criar_empresa test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for enviar_certificado_empresa
  # Upload de certificado
  # Cadastre ou atualize um certificado digital e vincule a sua empresa, para que possa iniciar a emissão de notas.  * Utilize o &#x60;content-type&#x60; igual a &#x60;multipart/form-data&#x60;.  * No parâmetro &#x60;file&#x60;, envie o binário do arquivo (.pfx ou .p12) do certificado digital.  * No parâmetro &#x60;password&#x60;, envie a senha do certificado.
  # @param cpf_cnpj CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
  # @param [Hash] opts the optional parameters
  # @option opts [File] :input 
  # @return [EmpresaCertificado]
  describe 'enviar_certificado_empresa test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for enviar_logotipo_empresa
  # Enviar logotipo
  # Cadastre ou atualize um logotipo e vincule a sua empresa.    **Restrições:**  * Tipos de mídia (MIME) suportados: &#x60;image/png&#x60; e &#x60;image/jpeg&#x60;  * Tamanho máximo do arquivo: 200 KB    **Cenários de uso:**  * Quero que minhas notas sejam impressas com esse logotipo.  * Quero trocar o logotipo utilizado em minhas impressões.
  # @param cpf_cnpj CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
  # @param [Hash] opts the optional parameters
  # @option opts [File] :input 
  # @return [nil]
  describe 'enviar_logotipo_empresa test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for excluir_certificado_empresa
  # Deletar certificado
  # @param cpf_cnpj CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'excluir_certificado_empresa test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for excluir_empresa
  # Deletar empresa
  # @param cpf_cnpj CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'excluir_empresa test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for excluir_logotipo_empresa
  # Deletar logotipo
  # @param cpf_cnpj CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'excluir_logotipo_empresa test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for listar_empresas
  # Listar empresas
  # Retorna a lista das empresas associadas à sua conta. As empresas são retornadas ordenadas pela data da criação, com as mais recentes aparecendo primeiro.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :top Limite no número de objetos a serem retornados pela API, entre 1 e 100.
  # @option opts [Integer] :skip Quantidade de objetos que serão ignorados antes da lista começar a ser retornada.
  # @option opts [Boolean] :inlinecount Inclui no JSON de resposta, na propriedade &#x60;@count&#x60;, o número total de registros que o filtro retornaria, independente dos filtros de paginação.
  # @option opts [String] :cpf_cnpj Filtrar pelo CPF ou CNPJ da empresa.    *Utilize o valor sem máscara*.
  # @return [EmpresaListagem]
  describe 'listar_empresas test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end

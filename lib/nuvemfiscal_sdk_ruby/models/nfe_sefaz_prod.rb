=begin
#API Nuvem Fiscal

#API para automação comercial e documentos fiscais.

The version of the OpenAPI document: 2.44.0

Generated by: https://openapi-generator.tech
Generator version: 7.10.0

=end

require 'date'
require 'time'

module NuvemfiscalSdkRuby
  # Dados dos produtos e serviços da NF-e.
  class NfeSefazProd
    # Código do produto ou serviço. Preencher com CFOP caso se trate de itens não relacionados com mercadorias/produto e que o contribuinte não possua codificação própria  Formato ”CFOP9999”.
    attr_accessor :c_prod

    # GTIN (Global Trade Item Number) do produto, antigo código EAN ou código de barras.
    attr_accessor :c_ean

    # Codigo de barras diferente do padrão GTIN.
    attr_accessor :c_barra

    # Descrição do produto ou serviço.
    attr_accessor :x_prod

    # Código NCM (8 posições), será permitida a informação do gênero (posição do capítulo do NCM) quando a operação não for de comércio exterior (importação/exportação) ou o produto não seja tributado pelo IPI. Em caso de item de serviço ou item que não tenham produto (Ex. transferência de crédito, crédito do ativo imobilizado, etc.), informar o código 00 (zeros) (v2.0).
    attr_accessor :ncm

    # Nomenclatura de Valor aduaneio e Estatístico.
    attr_accessor :nve

    # Codigo especificador da Substuicao Tributaria - CEST, que identifica a mercadoria sujeita aos regimes de  substituicao tributária e de antecipação do recolhimento  do imposto.
    attr_accessor :cest

    attr_accessor :ind_escala

    # CNPJ do Fabricante da Mercadoria, obrigatório para produto em escala NÃO relevante.
    attr_accessor :cnpj_fab

    attr_accessor :c_benef

    attr_accessor :g_cred

    # Código EX TIPI (3 posições).
    attr_accessor :extipi

    # Cfop.
    attr_accessor :cfop

    # Unidade comercial.
    attr_accessor :u_com

    # Quantidade Comercial  do produto, alterado para aceitar de 0 a 4 casas decimais e 11 inteiros.
    attr_accessor :q_com

    # Valor unitário de comercialização  - alterado para aceitar 0 a 10 casas decimais e 11 inteiros.
    attr_accessor :v_un_com

    # Valor bruto do produto ou serviço.
    attr_accessor :v_prod

    # GTIN (Global Trade Item Number) da unidade tributável, antigo código EAN ou código de barras.
    attr_accessor :c_ean_trib

    # Código de barras da unidade tributável diferente do padrão GTIN.
    attr_accessor :c_barra_trib

    # Unidade Tributável.
    attr_accessor :u_trib

    # Quantidade Tributável - alterado para aceitar de 0 a 4 casas decimais e 11 inteiros.
    attr_accessor :q_trib

    # Valor unitário de tributação - - alterado para aceitar 0 a 10 casas decimais e 11 inteiros.
    attr_accessor :v_un_trib

    # Valor Total do Frete.
    attr_accessor :v_frete

    # Valor Total do Seguro.
    attr_accessor :v_seg

    # Valor do Desconto.
    attr_accessor :v_desc

    # Outras despesas acessórias.
    attr_accessor :v_outro

    # Este campo deverá ser preenchido com:  * 0 - o valor do item (vProd) não compõe o valor total da NF-e (vProd)  * 1 - o valor do item (vProd) compõe o valor total da NF-e (vProd)
    attr_accessor :ind_tot

    attr_accessor :di

    attr_accessor :det_export

    # pedido de compra - Informação de interesse do emissor para controle do B2B.
    attr_accessor :x_ped

    # Número do Item do Pedido de Compra - Identificação do número do item do pedido de Compra.
    attr_accessor :n_item_ped

    # Número de controle da FCI - Ficha de Conteúdo de Importação.
    attr_accessor :n_fci

    attr_accessor :rastro

    attr_accessor :inf_prod_nff

    attr_accessor :inf_prod_emb

    attr_accessor :veic_prod

    attr_accessor :med

    attr_accessor :arma

    attr_accessor :comb

    # Número do RECOPI.
    attr_accessor :n_recopi

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'c_prod' => :'cProd',
        :'c_ean' => :'cEAN',
        :'c_barra' => :'cBarra',
        :'x_prod' => :'xProd',
        :'ncm' => :'NCM',
        :'nve' => :'NVE',
        :'cest' => :'CEST',
        :'ind_escala' => :'indEscala',
        :'cnpj_fab' => :'CNPJFab',
        :'c_benef' => :'cBenef',
        :'g_cred' => :'gCred',
        :'extipi' => :'EXTIPI',
        :'cfop' => :'CFOP',
        :'u_com' => :'uCom',
        :'q_com' => :'qCom',
        :'v_un_com' => :'vUnCom',
        :'v_prod' => :'vProd',
        :'c_ean_trib' => :'cEANTrib',
        :'c_barra_trib' => :'cBarraTrib',
        :'u_trib' => :'uTrib',
        :'q_trib' => :'qTrib',
        :'v_un_trib' => :'vUnTrib',
        :'v_frete' => :'vFrete',
        :'v_seg' => :'vSeg',
        :'v_desc' => :'vDesc',
        :'v_outro' => :'vOutro',
        :'ind_tot' => :'indTot',
        :'di' => :'DI',
        :'det_export' => :'detExport',
        :'x_ped' => :'xPed',
        :'n_item_ped' => :'nItemPed',
        :'n_fci' => :'nFCI',
        :'rastro' => :'rastro',
        :'inf_prod_nff' => :'infProdNFF',
        :'inf_prod_emb' => :'infProdEmb',
        :'veic_prod' => :'veicProd',
        :'med' => :'med',
        :'arma' => :'arma',
        :'comb' => :'comb',
        :'n_recopi' => :'nRECOPI'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'c_prod' => :'String',
        :'c_ean' => :'String',
        :'c_barra' => :'String',
        :'x_prod' => :'String',
        :'ncm' => :'String',
        :'nve' => :'Array<String>',
        :'cest' => :'String',
        :'ind_escala' => :'String',
        :'cnpj_fab' => :'String',
        :'c_benef' => :'String',
        :'g_cred' => :'Array<NfeSefazGCred>',
        :'extipi' => :'String',
        :'cfop' => :'String',
        :'u_com' => :'String',
        :'q_com' => :'Float',
        :'v_un_com' => :'Float',
        :'v_prod' => :'Float',
        :'c_ean_trib' => :'String',
        :'c_barra_trib' => :'String',
        :'u_trib' => :'String',
        :'q_trib' => :'Float',
        :'v_un_trib' => :'Float',
        :'v_frete' => :'Float',
        :'v_seg' => :'Float',
        :'v_desc' => :'Float',
        :'v_outro' => :'Float',
        :'ind_tot' => :'Integer',
        :'di' => :'Array<NfeSefazDI>',
        :'det_export' => :'Array<NfeSefazDetExport>',
        :'x_ped' => :'String',
        :'n_item_ped' => :'Integer',
        :'n_fci' => :'String',
        :'rastro' => :'Array<NfeSefazRastro>',
        :'inf_prod_nff' => :'NfeSefazInfProdNFF',
        :'inf_prod_emb' => :'NfeSefazInfProdEmb',
        :'veic_prod' => :'NfeSefazVeicProd',
        :'med' => :'NfeSefazMed',
        :'arma' => :'Array<NfeSefazArma>',
        :'comb' => :'NfeSefazComb',
        :'n_recopi' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'c_prod',
        :'c_ean',
        :'c_barra',
        :'x_prod',
        :'ncm',
        :'cest',
        :'ind_escala',
        :'cnpj_fab',
        :'c_benef',
        :'extipi',
        :'cfop',
        :'u_com',
        :'q_com',
        :'v_un_com',
        :'v_prod',
        :'c_ean_trib',
        :'c_barra_trib',
        :'u_trib',
        :'q_trib',
        :'v_un_trib',
        :'v_frete',
        :'v_seg',
        :'v_desc',
        :'v_outro',
        :'ind_tot',
        :'x_ped',
        :'n_item_ped',
        :'n_fci',
        :'n_recopi'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `NuvemfiscalSdkRuby::NfeSefazProd` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `NuvemfiscalSdkRuby::NfeSefazProd`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'c_prod')
        self.c_prod = attributes[:'c_prod']
      else
        self.c_prod = nil
      end

      if attributes.key?(:'c_ean')
        self.c_ean = attributes[:'c_ean']
      else
        self.c_ean = nil
      end

      if attributes.key?(:'c_barra')
        self.c_barra = attributes[:'c_barra']
      end

      if attributes.key?(:'x_prod')
        self.x_prod = attributes[:'x_prod']
      else
        self.x_prod = nil
      end

      if attributes.key?(:'ncm')
        self.ncm = attributes[:'ncm']
      else
        self.ncm = nil
      end

      if attributes.key?(:'nve')
        if (value = attributes[:'nve']).is_a?(Array)
          self.nve = value
        end
      end

      if attributes.key?(:'cest')
        self.cest = attributes[:'cest']
      end

      if attributes.key?(:'ind_escala')
        self.ind_escala = attributes[:'ind_escala']
      end

      if attributes.key?(:'cnpj_fab')
        self.cnpj_fab = attributes[:'cnpj_fab']
      end

      if attributes.key?(:'c_benef')
        self.c_benef = attributes[:'c_benef']
      end

      if attributes.key?(:'g_cred')
        if (value = attributes[:'g_cred']).is_a?(Array)
          self.g_cred = value
        end
      end

      if attributes.key?(:'extipi')
        self.extipi = attributes[:'extipi']
      end

      if attributes.key?(:'cfop')
        self.cfop = attributes[:'cfop']
      else
        self.cfop = nil
      end

      if attributes.key?(:'u_com')
        self.u_com = attributes[:'u_com']
      else
        self.u_com = nil
      end

      if attributes.key?(:'q_com')
        self.q_com = attributes[:'q_com']
      else
        self.q_com = nil
      end

      if attributes.key?(:'v_un_com')
        self.v_un_com = attributes[:'v_un_com']
      else
        self.v_un_com = nil
      end

      if attributes.key?(:'v_prod')
        self.v_prod = attributes[:'v_prod']
      else
        self.v_prod = nil
      end

      if attributes.key?(:'c_ean_trib')
        self.c_ean_trib = attributes[:'c_ean_trib']
      else
        self.c_ean_trib = nil
      end

      if attributes.key?(:'c_barra_trib')
        self.c_barra_trib = attributes[:'c_barra_trib']
      end

      if attributes.key?(:'u_trib')
        self.u_trib = attributes[:'u_trib']
      else
        self.u_trib = nil
      end

      if attributes.key?(:'q_trib')
        self.q_trib = attributes[:'q_trib']
      else
        self.q_trib = nil
      end

      if attributes.key?(:'v_un_trib')
        self.v_un_trib = attributes[:'v_un_trib']
      else
        self.v_un_trib = nil
      end

      if attributes.key?(:'v_frete')
        self.v_frete = attributes[:'v_frete']
      end

      if attributes.key?(:'v_seg')
        self.v_seg = attributes[:'v_seg']
      end

      if attributes.key?(:'v_desc')
        self.v_desc = attributes[:'v_desc']
      end

      if attributes.key?(:'v_outro')
        self.v_outro = attributes[:'v_outro']
      end

      if attributes.key?(:'ind_tot')
        self.ind_tot = attributes[:'ind_tot']
      else
        self.ind_tot = nil
      end

      if attributes.key?(:'di')
        if (value = attributes[:'di']).is_a?(Array)
          self.di = value
        end
      end

      if attributes.key?(:'det_export')
        if (value = attributes[:'det_export']).is_a?(Array)
          self.det_export = value
        end
      end

      if attributes.key?(:'x_ped')
        self.x_ped = attributes[:'x_ped']
      end

      if attributes.key?(:'n_item_ped')
        self.n_item_ped = attributes[:'n_item_ped']
      end

      if attributes.key?(:'n_fci')
        self.n_fci = attributes[:'n_fci']
      end

      if attributes.key?(:'rastro')
        if (value = attributes[:'rastro']).is_a?(Array)
          self.rastro = value
        end
      end

      if attributes.key?(:'inf_prod_nff')
        self.inf_prod_nff = attributes[:'inf_prod_nff']
      end

      if attributes.key?(:'inf_prod_emb')
        self.inf_prod_emb = attributes[:'inf_prod_emb']
      end

      if attributes.key?(:'veic_prod')
        self.veic_prod = attributes[:'veic_prod']
      end

      if attributes.key?(:'med')
        self.med = attributes[:'med']
      end

      if attributes.key?(:'arma')
        if (value = attributes[:'arma']).is_a?(Array)
          self.arma = value
        end
      end

      if attributes.key?(:'comb')
        self.comb = attributes[:'comb']
      end

      if attributes.key?(:'n_recopi')
        self.n_recopi = attributes[:'n_recopi']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @c_prod.to_s.length > 60
        invalid_properties.push('invalid value for "c_prod", the character length must be smaller than or equal to 60.')
      end

      if @c_prod.to_s.length < 1
        invalid_properties.push('invalid value for "c_prod", the character length must be great than or equal to 1.')
      end

      if !@c_barra.nil? && @c_barra.to_s.length > 30
        invalid_properties.push('invalid value for "c_barra", the character length must be smaller than or equal to 30.')
      end

      if !@c_barra.nil? && @c_barra.to_s.length < 3
        invalid_properties.push('invalid value for "c_barra", the character length must be great than or equal to 3.')
      end

      if @x_prod.to_s.length > 120
        invalid_properties.push('invalid value for "x_prod", the character length must be smaller than or equal to 120.')
      end

      if @x_prod.to_s.length < 1
        invalid_properties.push('invalid value for "x_prod", the character length must be great than or equal to 1.')
      end

      if !@nve.nil? && @nve.length > 8
        invalid_properties.push('invalid value for "nve", number of items must be less than or equal to 8.')
      end

      if !@cnpj_fab.nil? && @cnpj_fab.to_s.length > 14
        invalid_properties.push('invalid value for "cnpj_fab", the character length must be smaller than or equal to 14.')
      end

      if !@g_cred.nil? && @g_cred.length > 4
        invalid_properties.push('invalid value for "g_cred", number of items must be less than or equal to 4.')
      end

      if @u_com.to_s.length > 6
        invalid_properties.push('invalid value for "u_com", the character length must be smaller than or equal to 6.')
      end

      if @u_com.to_s.length < 1
        invalid_properties.push('invalid value for "u_com", the character length must be great than or equal to 1.')
      end

      if @q_com < 0
        invalid_properties.push('invalid value for "q_com", must be greater than or equal to 0.')
      end

      if @v_un_com < 0
        invalid_properties.push('invalid value for "v_un_com", must be greater than or equal to 0.')
      end

      if @v_prod < 0
        invalid_properties.push('invalid value for "v_prod", must be greater than or equal to 0.')
      end

      if !@c_barra_trib.nil? && @c_barra_trib.to_s.length > 30
        invalid_properties.push('invalid value for "c_barra_trib", the character length must be smaller than or equal to 30.')
      end

      if !@c_barra_trib.nil? && @c_barra_trib.to_s.length < 3
        invalid_properties.push('invalid value for "c_barra_trib", the character length must be great than or equal to 3.')
      end

      if @u_trib.to_s.length > 6
        invalid_properties.push('invalid value for "u_trib", the character length must be smaller than or equal to 6.')
      end

      if @u_trib.to_s.length < 1
        invalid_properties.push('invalid value for "u_trib", the character length must be great than or equal to 1.')
      end

      if @q_trib < 0
        invalid_properties.push('invalid value for "q_trib", must be greater than or equal to 0.')
      end

      if @v_un_trib < 0
        invalid_properties.push('invalid value for "v_un_trib", must be greater than or equal to 0.')
      end

      if !@v_frete.nil? && @v_frete <= 0
        invalid_properties.push('invalid value for "v_frete", must be greater than 0.')
      end

      if !@v_seg.nil? && @v_seg <= 0
        invalid_properties.push('invalid value for "v_seg", must be greater than 0.')
      end

      if !@v_desc.nil? && @v_desc <= 0
        invalid_properties.push('invalid value for "v_desc", must be greater than 0.')
      end

      if !@v_outro.nil? && @v_outro <= 0
        invalid_properties.push('invalid value for "v_outro", must be greater than 0.')
      end

      if !@di.nil? && @di.length > 100
        invalid_properties.push('invalid value for "di", number of items must be less than or equal to 100.')
      end

      if !@det_export.nil? && @det_export.length > 500
        invalid_properties.push('invalid value for "det_export", number of items must be less than or equal to 500.')
      end

      if !@x_ped.nil? && @x_ped.to_s.length > 15
        invalid_properties.push('invalid value for "x_ped", the character length must be smaller than or equal to 15.')
      end

      if !@x_ped.nil? && @x_ped.to_s.length < 1
        invalid_properties.push('invalid value for "x_ped", the character length must be great than or equal to 1.')
      end

      if !@n_item_ped.nil? && @n_item_ped > 999999
        invalid_properties.push('invalid value for "n_item_ped", must be smaller than or equal to 999999.')
      end

      if !@n_item_ped.nil? && @n_item_ped < 0
        invalid_properties.push('invalid value for "n_item_ped", must be greater than or equal to 0.')
      end

      if !@rastro.nil? && @rastro.length > 500
        invalid_properties.push('invalid value for "rastro", number of items must be less than or equal to 500.')
      end

      if !@arma.nil? && @arma.length > 500
        invalid_properties.push('invalid value for "arma", number of items must be less than or equal to 500.')
      end

      if !@n_recopi.nil? && @n_recopi.to_s.length > 20
        invalid_properties.push('invalid value for "n_recopi", the character length must be smaller than or equal to 20.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @c_prod.to_s.length > 60
      return false if @c_prod.to_s.length < 1
      return false if !@c_barra.nil? && @c_barra.to_s.length > 30
      return false if !@c_barra.nil? && @c_barra.to_s.length < 3
      return false if @x_prod.to_s.length > 120
      return false if @x_prod.to_s.length < 1
      return false if !@nve.nil? && @nve.length > 8
      return false if !@cnpj_fab.nil? && @cnpj_fab.to_s.length > 14
      return false if !@g_cred.nil? && @g_cred.length > 4
      return false if @u_com.to_s.length > 6
      return false if @u_com.to_s.length < 1
      return false if @q_com < 0
      return false if @v_un_com < 0
      return false if @v_prod < 0
      return false if !@c_barra_trib.nil? && @c_barra_trib.to_s.length > 30
      return false if !@c_barra_trib.nil? && @c_barra_trib.to_s.length < 3
      return false if @u_trib.to_s.length > 6
      return false if @u_trib.to_s.length < 1
      return false if @q_trib < 0
      return false if @v_un_trib < 0
      return false if !@v_frete.nil? && @v_frete <= 0
      return false if !@v_seg.nil? && @v_seg <= 0
      return false if !@v_desc.nil? && @v_desc <= 0
      return false if !@v_outro.nil? && @v_outro <= 0
      return false if !@di.nil? && @di.length > 100
      return false if !@det_export.nil? && @det_export.length > 500
      return false if !@x_ped.nil? && @x_ped.to_s.length > 15
      return false if !@x_ped.nil? && @x_ped.to_s.length < 1
      return false if !@n_item_ped.nil? && @n_item_ped > 999999
      return false if !@n_item_ped.nil? && @n_item_ped < 0
      return false if !@rastro.nil? && @rastro.length > 500
      return false if !@arma.nil? && @arma.length > 500
      return false if !@n_recopi.nil? && @n_recopi.to_s.length > 20
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] c_prod Value to be assigned
    def c_prod=(c_prod)
      if !c_prod.nil? && c_prod.to_s.length > 60
        fail ArgumentError, 'invalid value for "c_prod", the character length must be smaller than or equal to 60.'
      end

      if !c_prod.nil? && c_prod.to_s.length < 1
        fail ArgumentError, 'invalid value for "c_prod", the character length must be great than or equal to 1.'
      end

      @c_prod = c_prod
    end

    # Custom attribute writer method with validation
    # @param [Object] c_barra Value to be assigned
    def c_barra=(c_barra)
      if !c_barra.nil? && c_barra.to_s.length > 30
        fail ArgumentError, 'invalid value for "c_barra", the character length must be smaller than or equal to 30.'
      end

      if !c_barra.nil? && c_barra.to_s.length < 3
        fail ArgumentError, 'invalid value for "c_barra", the character length must be great than or equal to 3.'
      end

      @c_barra = c_barra
    end

    # Custom attribute writer method with validation
    # @param [Object] x_prod Value to be assigned
    def x_prod=(x_prod)
      if !x_prod.nil? && x_prod.to_s.length > 120
        fail ArgumentError, 'invalid value for "x_prod", the character length must be smaller than or equal to 120.'
      end

      if !x_prod.nil? && x_prod.to_s.length < 1
        fail ArgumentError, 'invalid value for "x_prod", the character length must be great than or equal to 1.'
      end

      @x_prod = x_prod
    end

    # Custom attribute writer method with validation
    # @param [Object] nve Value to be assigned
    def nve=(nve)
      if nve.nil?
        fail ArgumentError, 'nve cannot be nil'
      end

      if nve.length > 8
        fail ArgumentError, 'invalid value for "nve", number of items must be less than or equal to 8.'
      end

      @nve = nve
    end

    # Custom attribute writer method with validation
    # @param [Object] cnpj_fab Value to be assigned
    def cnpj_fab=(cnpj_fab)
      if !cnpj_fab.nil? && cnpj_fab.to_s.length > 14
        fail ArgumentError, 'invalid value for "cnpj_fab", the character length must be smaller than or equal to 14.'
      end

      @cnpj_fab = cnpj_fab
    end

    # Custom attribute writer method with validation
    # @param [Object] g_cred Value to be assigned
    def g_cred=(g_cred)
      if g_cred.nil?
        fail ArgumentError, 'g_cred cannot be nil'
      end

      if g_cred.length > 4
        fail ArgumentError, 'invalid value for "g_cred", number of items must be less than or equal to 4.'
      end

      @g_cred = g_cred
    end

    # Custom attribute writer method with validation
    # @param [Object] u_com Value to be assigned
    def u_com=(u_com)
      if !u_com.nil? && u_com.to_s.length > 6
        fail ArgumentError, 'invalid value for "u_com", the character length must be smaller than or equal to 6.'
      end

      if !u_com.nil? && u_com.to_s.length < 1
        fail ArgumentError, 'invalid value for "u_com", the character length must be great than or equal to 1.'
      end

      @u_com = u_com
    end

    # Custom attribute writer method with validation
    # @param [Object] q_com Value to be assigned
    def q_com=(q_com)
      if !q_com.nil? && q_com < 0
        fail ArgumentError, 'invalid value for "q_com", must be greater than or equal to 0.'
      end

      @q_com = q_com
    end

    # Custom attribute writer method with validation
    # @param [Object] v_un_com Value to be assigned
    def v_un_com=(v_un_com)
      if !v_un_com.nil? && v_un_com < 0
        fail ArgumentError, 'invalid value for "v_un_com", must be greater than or equal to 0.'
      end

      @v_un_com = v_un_com
    end

    # Custom attribute writer method with validation
    # @param [Object] v_prod Value to be assigned
    def v_prod=(v_prod)
      if !v_prod.nil? && v_prod < 0
        fail ArgumentError, 'invalid value for "v_prod", must be greater than or equal to 0.'
      end

      @v_prod = v_prod
    end

    # Custom attribute writer method with validation
    # @param [Object] c_barra_trib Value to be assigned
    def c_barra_trib=(c_barra_trib)
      if !c_barra_trib.nil? && c_barra_trib.to_s.length > 30
        fail ArgumentError, 'invalid value for "c_barra_trib", the character length must be smaller than or equal to 30.'
      end

      if !c_barra_trib.nil? && c_barra_trib.to_s.length < 3
        fail ArgumentError, 'invalid value for "c_barra_trib", the character length must be great than or equal to 3.'
      end

      @c_barra_trib = c_barra_trib
    end

    # Custom attribute writer method with validation
    # @param [Object] u_trib Value to be assigned
    def u_trib=(u_trib)
      if !u_trib.nil? && u_trib.to_s.length > 6
        fail ArgumentError, 'invalid value for "u_trib", the character length must be smaller than or equal to 6.'
      end

      if !u_trib.nil? && u_trib.to_s.length < 1
        fail ArgumentError, 'invalid value for "u_trib", the character length must be great than or equal to 1.'
      end

      @u_trib = u_trib
    end

    # Custom attribute writer method with validation
    # @param [Object] q_trib Value to be assigned
    def q_trib=(q_trib)
      if !q_trib.nil? && q_trib < 0
        fail ArgumentError, 'invalid value for "q_trib", must be greater than or equal to 0.'
      end

      @q_trib = q_trib
    end

    # Custom attribute writer method with validation
    # @param [Object] v_un_trib Value to be assigned
    def v_un_trib=(v_un_trib)
      if !v_un_trib.nil? && v_un_trib < 0
        fail ArgumentError, 'invalid value for "v_un_trib", must be greater than or equal to 0.'
      end

      @v_un_trib = v_un_trib
    end

    # Custom attribute writer method with validation
    # @param [Object] v_frete Value to be assigned
    def v_frete=(v_frete)
      if !v_frete.nil? && v_frete <= 0
        fail ArgumentError, 'invalid value for "v_frete", must be greater than 0.'
      end

      @v_frete = v_frete
    end

    # Custom attribute writer method with validation
    # @param [Object] v_seg Value to be assigned
    def v_seg=(v_seg)
      if !v_seg.nil? && v_seg <= 0
        fail ArgumentError, 'invalid value for "v_seg", must be greater than 0.'
      end

      @v_seg = v_seg
    end

    # Custom attribute writer method with validation
    # @param [Object] v_desc Value to be assigned
    def v_desc=(v_desc)
      if !v_desc.nil? && v_desc <= 0
        fail ArgumentError, 'invalid value for "v_desc", must be greater than 0.'
      end

      @v_desc = v_desc
    end

    # Custom attribute writer method with validation
    # @param [Object] v_outro Value to be assigned
    def v_outro=(v_outro)
      if !v_outro.nil? && v_outro <= 0
        fail ArgumentError, 'invalid value for "v_outro", must be greater than 0.'
      end

      @v_outro = v_outro
    end

    # Custom attribute writer method with validation
    # @param [Object] di Value to be assigned
    def di=(di)
      if di.nil?
        fail ArgumentError, 'di cannot be nil'
      end

      if di.length > 100
        fail ArgumentError, 'invalid value for "di", number of items must be less than or equal to 100.'
      end

      @di = di
    end

    # Custom attribute writer method with validation
    # @param [Object] det_export Value to be assigned
    def det_export=(det_export)
      if det_export.nil?
        fail ArgumentError, 'det_export cannot be nil'
      end

      if det_export.length > 500
        fail ArgumentError, 'invalid value for "det_export", number of items must be less than or equal to 500.'
      end

      @det_export = det_export
    end

    # Custom attribute writer method with validation
    # @param [Object] x_ped Value to be assigned
    def x_ped=(x_ped)
      if !x_ped.nil? && x_ped.to_s.length > 15
        fail ArgumentError, 'invalid value for "x_ped", the character length must be smaller than or equal to 15.'
      end

      if !x_ped.nil? && x_ped.to_s.length < 1
        fail ArgumentError, 'invalid value for "x_ped", the character length must be great than or equal to 1.'
      end

      @x_ped = x_ped
    end

    # Custom attribute writer method with validation
    # @param [Object] n_item_ped Value to be assigned
    def n_item_ped=(n_item_ped)
      if !n_item_ped.nil? && n_item_ped > 999999
        fail ArgumentError, 'invalid value for "n_item_ped", must be smaller than or equal to 999999.'
      end

      if !n_item_ped.nil? && n_item_ped < 0
        fail ArgumentError, 'invalid value for "n_item_ped", must be greater than or equal to 0.'
      end

      @n_item_ped = n_item_ped
    end

    # Custom attribute writer method with validation
    # @param [Object] rastro Value to be assigned
    def rastro=(rastro)
      if rastro.nil?
        fail ArgumentError, 'rastro cannot be nil'
      end

      if rastro.length > 500
        fail ArgumentError, 'invalid value for "rastro", number of items must be less than or equal to 500.'
      end

      @rastro = rastro
    end

    # Custom attribute writer method with validation
    # @param [Object] arma Value to be assigned
    def arma=(arma)
      if arma.nil?
        fail ArgumentError, 'arma cannot be nil'
      end

      if arma.length > 500
        fail ArgumentError, 'invalid value for "arma", number of items must be less than or equal to 500.'
      end

      @arma = arma
    end

    # Custom attribute writer method with validation
    # @param [Object] n_recopi Value to be assigned
    def n_recopi=(n_recopi)
      if !n_recopi.nil? && n_recopi.to_s.length > 20
        fail ArgumentError, 'invalid value for "n_recopi", the character length must be smaller than or equal to 20.'
      end

      @n_recopi = n_recopi
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          c_prod == o.c_prod &&
          c_ean == o.c_ean &&
          c_barra == o.c_barra &&
          x_prod == o.x_prod &&
          ncm == o.ncm &&
          nve == o.nve &&
          cest == o.cest &&
          ind_escala == o.ind_escala &&
          cnpj_fab == o.cnpj_fab &&
          c_benef == o.c_benef &&
          g_cred == o.g_cred &&
          extipi == o.extipi &&
          cfop == o.cfop &&
          u_com == o.u_com &&
          q_com == o.q_com &&
          v_un_com == o.v_un_com &&
          v_prod == o.v_prod &&
          c_ean_trib == o.c_ean_trib &&
          c_barra_trib == o.c_barra_trib &&
          u_trib == o.u_trib &&
          q_trib == o.q_trib &&
          v_un_trib == o.v_un_trib &&
          v_frete == o.v_frete &&
          v_seg == o.v_seg &&
          v_desc == o.v_desc &&
          v_outro == o.v_outro &&
          ind_tot == o.ind_tot &&
          di == o.di &&
          det_export == o.det_export &&
          x_ped == o.x_ped &&
          n_item_ped == o.n_item_ped &&
          n_fci == o.n_fci &&
          rastro == o.rastro &&
          inf_prod_nff == o.inf_prod_nff &&
          inf_prod_emb == o.inf_prod_emb &&
          veic_prod == o.veic_prod &&
          med == o.med &&
          arma == o.arma &&
          comb == o.comb &&
          n_recopi == o.n_recopi
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [c_prod, c_ean, c_barra, x_prod, ncm, nve, cest, ind_escala, cnpj_fab, c_benef, g_cred, extipi, cfop, u_com, q_com, v_un_com, v_prod, c_ean_trib, c_barra_trib, u_trib, q_trib, v_un_trib, v_frete, v_seg, v_desc, v_outro, ind_tot, di, det_export, x_ped, n_item_ped, n_fci, rastro, inf_prod_nff, inf_prod_emb, veic_prod, med, arma, comb, n_recopi].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      transformed_hash = {}
      openapi_types.each_pair do |key, type|
        if attributes.key?(attribute_map[key]) && attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize($1, v) }
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = _deserialize(type, attributes[attribute_map[key]])
        end
      end
      new(transformed_hash)
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def self._deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = NuvemfiscalSdkRuby.const_get(type)
        klass.respond_to?(:openapi_any_of) || klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end

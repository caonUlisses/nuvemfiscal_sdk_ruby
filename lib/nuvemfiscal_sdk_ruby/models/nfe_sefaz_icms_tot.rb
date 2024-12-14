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
  # Totais referentes ao ICMS.
  class NfeSefazICMSTot
    # BC do ICMS.
    attr_accessor :v_bc

    # Valor Total do ICMS.
    attr_accessor :v_icms

    # Valor Total do ICMS desonerado.
    attr_accessor :v_icms_deson

    # Valor total do ICMS relativo ao Fundo de Combate à Pobreza (FCP) para a UF de destino.
    attr_accessor :v_fcpuf_dest

    # Valor total do ICMS de partilha para a UF do destinatário.
    attr_accessor :v_icmsuf_dest

    # Valor total do ICMS de partilha para a UF do remetente.
    attr_accessor :v_icmsuf_remet

    # Valor Total do FCP (Fundo de Combate à Pobreza).
    attr_accessor :v_fcp

    # BC do ICMS ST.
    attr_accessor :v_bcst

    # Valor Total do ICMS ST.
    attr_accessor :v_st

    # Valor Total do FCP (Fundo de Combate à Pobreza) retido por substituição tributária.
    attr_accessor :v_fcpst

    # Valor Total do FCP (Fundo de Combate à Pobreza) retido anteriormente por substituição tributária.
    attr_accessor :v_fcpst_ret

    # Valor total da quantidade tributada do ICMS monofásico próprio.
    attr_accessor :q_bc_mono

    # Valor total do ICMS monofásico próprio.
    attr_accessor :v_icms_mono

    # Valor total da quantidade tributada do ICMS monofásico sujeito a retenção.
    attr_accessor :q_bc_mono_reten

    # Valor total do ICMS monofásico sujeito a retenção.
    attr_accessor :v_icms_mono_reten

    # Valor total da quantidade tributada do ICMS monofásico retido anteriormente.
    attr_accessor :q_bc_mono_ret

    # Valor do ICMS monofásico retido anteriormente.
    attr_accessor :v_icms_mono_ret

    # Valor Total dos produtos e serviços.
    attr_accessor :v_prod

    # Valor Total do Frete.
    attr_accessor :v_frete

    # Valor Total do Seguro.
    attr_accessor :v_seg

    # Valor Total do Desconto.
    attr_accessor :v_desc

    # Valor Total do II.
    attr_accessor :v_ii

    # Valor Total do IPI.
    attr_accessor :v_ipi

    # Valor Total do IPI devolvido. Deve ser informado quando preenchido o Grupo Tributos Devolvidos na emissão de nota finNFe=4 (devolução) nas operações com não contribuintes do IPI. Corresponde ao total da soma dos campos id: UA04.
    attr_accessor :v_ipi_devol

    # Valor do PIS.
    attr_accessor :v_pis

    # Valor do COFINS.
    attr_accessor :v_cofins

    # Outras Despesas acessórias.
    attr_accessor :v_outro

    # Valor Total da NF-e.
    attr_accessor :v_nf

    # Valor estimado total de impostos federais, estaduais e municipais.
    attr_accessor :v_tot_trib

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'v_bc' => :'vBC',
        :'v_icms' => :'vICMS',
        :'v_icms_deson' => :'vICMSDeson',
        :'v_fcpuf_dest' => :'vFCPUFDest',
        :'v_icmsuf_dest' => :'vICMSUFDest',
        :'v_icmsuf_remet' => :'vICMSUFRemet',
        :'v_fcp' => :'vFCP',
        :'v_bcst' => :'vBCST',
        :'v_st' => :'vST',
        :'v_fcpst' => :'vFCPST',
        :'v_fcpst_ret' => :'vFCPSTRet',
        :'q_bc_mono' => :'qBCMono',
        :'v_icms_mono' => :'vICMSMono',
        :'q_bc_mono_reten' => :'qBCMonoReten',
        :'v_icms_mono_reten' => :'vICMSMonoReten',
        :'q_bc_mono_ret' => :'qBCMonoRet',
        :'v_icms_mono_ret' => :'vICMSMonoRet',
        :'v_prod' => :'vProd',
        :'v_frete' => :'vFrete',
        :'v_seg' => :'vSeg',
        :'v_desc' => :'vDesc',
        :'v_ii' => :'vII',
        :'v_ipi' => :'vIPI',
        :'v_ipi_devol' => :'vIPIDevol',
        :'v_pis' => :'vPIS',
        :'v_cofins' => :'vCOFINS',
        :'v_outro' => :'vOutro',
        :'v_nf' => :'vNF',
        :'v_tot_trib' => :'vTotTrib'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'v_bc' => :'Float',
        :'v_icms' => :'Float',
        :'v_icms_deson' => :'Float',
        :'v_fcpuf_dest' => :'Float',
        :'v_icmsuf_dest' => :'Float',
        :'v_icmsuf_remet' => :'Float',
        :'v_fcp' => :'Float',
        :'v_bcst' => :'Float',
        :'v_st' => :'Float',
        :'v_fcpst' => :'Float',
        :'v_fcpst_ret' => :'Float',
        :'q_bc_mono' => :'Float',
        :'v_icms_mono' => :'Float',
        :'q_bc_mono_reten' => :'Float',
        :'v_icms_mono_reten' => :'Float',
        :'q_bc_mono_ret' => :'Float',
        :'v_icms_mono_ret' => :'Float',
        :'v_prod' => :'Float',
        :'v_frete' => :'Float',
        :'v_seg' => :'Float',
        :'v_desc' => :'Float',
        :'v_ii' => :'Float',
        :'v_ipi' => :'Float',
        :'v_ipi_devol' => :'Float',
        :'v_pis' => :'Float',
        :'v_cofins' => :'Float',
        :'v_outro' => :'Float',
        :'v_nf' => :'Float',
        :'v_tot_trib' => :'Float'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'v_bc',
        :'v_icms',
        :'v_icms_deson',
        :'v_fcpuf_dest',
        :'v_icmsuf_dest',
        :'v_icmsuf_remet',
        :'v_fcp',
        :'v_bcst',
        :'v_st',
        :'v_fcpst',
        :'v_fcpst_ret',
        :'q_bc_mono',
        :'v_icms_mono',
        :'q_bc_mono_reten',
        :'v_icms_mono_reten',
        :'q_bc_mono_ret',
        :'v_icms_mono_ret',
        :'v_prod',
        :'v_frete',
        :'v_seg',
        :'v_desc',
        :'v_ii',
        :'v_ipi',
        :'v_ipi_devol',
        :'v_pis',
        :'v_cofins',
        :'v_outro',
        :'v_nf',
        :'v_tot_trib'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `NuvemfiscalSdkRuby::NfeSefazICMSTot` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `NuvemfiscalSdkRuby::NfeSefazICMSTot`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'v_bc')
        self.v_bc = attributes[:'v_bc']
      else
        self.v_bc = nil
      end

      if attributes.key?(:'v_icms')
        self.v_icms = attributes[:'v_icms']
      else
        self.v_icms = nil
      end

      if attributes.key?(:'v_icms_deson')
        self.v_icms_deson = attributes[:'v_icms_deson']
      else
        self.v_icms_deson = nil
      end

      if attributes.key?(:'v_fcpuf_dest')
        self.v_fcpuf_dest = attributes[:'v_fcpuf_dest']
      end

      if attributes.key?(:'v_icmsuf_dest')
        self.v_icmsuf_dest = attributes[:'v_icmsuf_dest']
      end

      if attributes.key?(:'v_icmsuf_remet')
        self.v_icmsuf_remet = attributes[:'v_icmsuf_remet']
      end

      if attributes.key?(:'v_fcp')
        self.v_fcp = attributes[:'v_fcp']
      else
        self.v_fcp = nil
      end

      if attributes.key?(:'v_bcst')
        self.v_bcst = attributes[:'v_bcst']
      else
        self.v_bcst = nil
      end

      if attributes.key?(:'v_st')
        self.v_st = attributes[:'v_st']
      else
        self.v_st = nil
      end

      if attributes.key?(:'v_fcpst')
        self.v_fcpst = attributes[:'v_fcpst']
      else
        self.v_fcpst = nil
      end

      if attributes.key?(:'v_fcpst_ret')
        self.v_fcpst_ret = attributes[:'v_fcpst_ret']
      else
        self.v_fcpst_ret = nil
      end

      if attributes.key?(:'q_bc_mono')
        self.q_bc_mono = attributes[:'q_bc_mono']
      end

      if attributes.key?(:'v_icms_mono')
        self.v_icms_mono = attributes[:'v_icms_mono']
      end

      if attributes.key?(:'q_bc_mono_reten')
        self.q_bc_mono_reten = attributes[:'q_bc_mono_reten']
      end

      if attributes.key?(:'v_icms_mono_reten')
        self.v_icms_mono_reten = attributes[:'v_icms_mono_reten']
      end

      if attributes.key?(:'q_bc_mono_ret')
        self.q_bc_mono_ret = attributes[:'q_bc_mono_ret']
      end

      if attributes.key?(:'v_icms_mono_ret')
        self.v_icms_mono_ret = attributes[:'v_icms_mono_ret']
      end

      if attributes.key?(:'v_prod')
        self.v_prod = attributes[:'v_prod']
      else
        self.v_prod = nil
      end

      if attributes.key?(:'v_frete')
        self.v_frete = attributes[:'v_frete']
      else
        self.v_frete = nil
      end

      if attributes.key?(:'v_seg')
        self.v_seg = attributes[:'v_seg']
      else
        self.v_seg = nil
      end

      if attributes.key?(:'v_desc')
        self.v_desc = attributes[:'v_desc']
      else
        self.v_desc = nil
      end

      if attributes.key?(:'v_ii')
        self.v_ii = attributes[:'v_ii']
      else
        self.v_ii = nil
      end

      if attributes.key?(:'v_ipi')
        self.v_ipi = attributes[:'v_ipi']
      else
        self.v_ipi = nil
      end

      if attributes.key?(:'v_ipi_devol')
        self.v_ipi_devol = attributes[:'v_ipi_devol']
      else
        self.v_ipi_devol = nil
      end

      if attributes.key?(:'v_pis')
        self.v_pis = attributes[:'v_pis']
      else
        self.v_pis = nil
      end

      if attributes.key?(:'v_cofins')
        self.v_cofins = attributes[:'v_cofins']
      else
        self.v_cofins = nil
      end

      if attributes.key?(:'v_outro')
        self.v_outro = attributes[:'v_outro']
      else
        self.v_outro = nil
      end

      if attributes.key?(:'v_nf')
        self.v_nf = attributes[:'v_nf']
      else
        self.v_nf = nil
      end

      if attributes.key?(:'v_tot_trib')
        self.v_tot_trib = attributes[:'v_tot_trib']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @v_bc < 0
        invalid_properties.push('invalid value for "v_bc", must be greater than or equal to 0.')
      end

      if @v_icms < 0
        invalid_properties.push('invalid value for "v_icms", must be greater than or equal to 0.')
      end

      if @v_icms_deson < 0
        invalid_properties.push('invalid value for "v_icms_deson", must be greater than or equal to 0.')
      end

      if !@v_fcpuf_dest.nil? && @v_fcpuf_dest < 0
        invalid_properties.push('invalid value for "v_fcpuf_dest", must be greater than or equal to 0.')
      end

      if !@v_icmsuf_dest.nil? && @v_icmsuf_dest < 0
        invalid_properties.push('invalid value for "v_icmsuf_dest", must be greater than or equal to 0.')
      end

      if !@v_icmsuf_remet.nil? && @v_icmsuf_remet < 0
        invalid_properties.push('invalid value for "v_icmsuf_remet", must be greater than or equal to 0.')
      end

      if @v_fcp < 0
        invalid_properties.push('invalid value for "v_fcp", must be greater than or equal to 0.')
      end

      if @v_bcst < 0
        invalid_properties.push('invalid value for "v_bcst", must be greater than or equal to 0.')
      end

      if @v_st < 0
        invalid_properties.push('invalid value for "v_st", must be greater than or equal to 0.')
      end

      if @v_fcpst < 0
        invalid_properties.push('invalid value for "v_fcpst", must be greater than or equal to 0.')
      end

      if @v_fcpst_ret < 0
        invalid_properties.push('invalid value for "v_fcpst_ret", must be greater than or equal to 0.')
      end

      if !@q_bc_mono.nil? && @q_bc_mono < 0
        invalid_properties.push('invalid value for "q_bc_mono", must be greater than or equal to 0.')
      end

      if !@v_icms_mono.nil? && @v_icms_mono < 0
        invalid_properties.push('invalid value for "v_icms_mono", must be greater than or equal to 0.')
      end

      if !@q_bc_mono_reten.nil? && @q_bc_mono_reten < 0
        invalid_properties.push('invalid value for "q_bc_mono_reten", must be greater than or equal to 0.')
      end

      if !@v_icms_mono_reten.nil? && @v_icms_mono_reten < 0
        invalid_properties.push('invalid value for "v_icms_mono_reten", must be greater than or equal to 0.')
      end

      if !@q_bc_mono_ret.nil? && @q_bc_mono_ret < 0
        invalid_properties.push('invalid value for "q_bc_mono_ret", must be greater than or equal to 0.')
      end

      if !@v_icms_mono_ret.nil? && @v_icms_mono_ret < 0
        invalid_properties.push('invalid value for "v_icms_mono_ret", must be greater than or equal to 0.')
      end

      if @v_prod < 0
        invalid_properties.push('invalid value for "v_prod", must be greater than or equal to 0.')
      end

      if @v_frete < 0
        invalid_properties.push('invalid value for "v_frete", must be greater than or equal to 0.')
      end

      if @v_seg < 0
        invalid_properties.push('invalid value for "v_seg", must be greater than or equal to 0.')
      end

      if @v_desc < 0
        invalid_properties.push('invalid value for "v_desc", must be greater than or equal to 0.')
      end

      if @v_ii < 0
        invalid_properties.push('invalid value for "v_ii", must be greater than or equal to 0.')
      end

      if @v_ipi < 0
        invalid_properties.push('invalid value for "v_ipi", must be greater than or equal to 0.')
      end

      if @v_ipi_devol < 0
        invalid_properties.push('invalid value for "v_ipi_devol", must be greater than or equal to 0.')
      end

      if @v_pis < 0
        invalid_properties.push('invalid value for "v_pis", must be greater than or equal to 0.')
      end

      if @v_cofins < 0
        invalid_properties.push('invalid value for "v_cofins", must be greater than or equal to 0.')
      end

      if @v_outro < 0
        invalid_properties.push('invalid value for "v_outro", must be greater than or equal to 0.')
      end

      if @v_nf < 0
        invalid_properties.push('invalid value for "v_nf", must be greater than or equal to 0.')
      end

      if !@v_tot_trib.nil? && @v_tot_trib < 0
        invalid_properties.push('invalid value for "v_tot_trib", must be greater than or equal to 0.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @v_bc < 0
      return false if @v_icms < 0
      return false if @v_icms_deson < 0
      return false if !@v_fcpuf_dest.nil? && @v_fcpuf_dest < 0
      return false if !@v_icmsuf_dest.nil? && @v_icmsuf_dest < 0
      return false if !@v_icmsuf_remet.nil? && @v_icmsuf_remet < 0
      return false if @v_fcp < 0
      return false if @v_bcst < 0
      return false if @v_st < 0
      return false if @v_fcpst < 0
      return false if @v_fcpst_ret < 0
      return false if !@q_bc_mono.nil? && @q_bc_mono < 0
      return false if !@v_icms_mono.nil? && @v_icms_mono < 0
      return false if !@q_bc_mono_reten.nil? && @q_bc_mono_reten < 0
      return false if !@v_icms_mono_reten.nil? && @v_icms_mono_reten < 0
      return false if !@q_bc_mono_ret.nil? && @q_bc_mono_ret < 0
      return false if !@v_icms_mono_ret.nil? && @v_icms_mono_ret < 0
      return false if @v_prod < 0
      return false if @v_frete < 0
      return false if @v_seg < 0
      return false if @v_desc < 0
      return false if @v_ii < 0
      return false if @v_ipi < 0
      return false if @v_ipi_devol < 0
      return false if @v_pis < 0
      return false if @v_cofins < 0
      return false if @v_outro < 0
      return false if @v_nf < 0
      return false if !@v_tot_trib.nil? && @v_tot_trib < 0
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] v_bc Value to be assigned
    def v_bc=(v_bc)
      if !v_bc.nil? && v_bc < 0
        fail ArgumentError, 'invalid value for "v_bc", must be greater than or equal to 0.'
      end

      @v_bc = v_bc
    end

    # Custom attribute writer method with validation
    # @param [Object] v_icms Value to be assigned
    def v_icms=(v_icms)
      if !v_icms.nil? && v_icms < 0
        fail ArgumentError, 'invalid value for "v_icms", must be greater than or equal to 0.'
      end

      @v_icms = v_icms
    end

    # Custom attribute writer method with validation
    # @param [Object] v_icms_deson Value to be assigned
    def v_icms_deson=(v_icms_deson)
      if !v_icms_deson.nil? && v_icms_deson < 0
        fail ArgumentError, 'invalid value for "v_icms_deson", must be greater than or equal to 0.'
      end

      @v_icms_deson = v_icms_deson
    end

    # Custom attribute writer method with validation
    # @param [Object] v_fcpuf_dest Value to be assigned
    def v_fcpuf_dest=(v_fcpuf_dest)
      if !v_fcpuf_dest.nil? && v_fcpuf_dest < 0
        fail ArgumentError, 'invalid value for "v_fcpuf_dest", must be greater than or equal to 0.'
      end

      @v_fcpuf_dest = v_fcpuf_dest
    end

    # Custom attribute writer method with validation
    # @param [Object] v_icmsuf_dest Value to be assigned
    def v_icmsuf_dest=(v_icmsuf_dest)
      if !v_icmsuf_dest.nil? && v_icmsuf_dest < 0
        fail ArgumentError, 'invalid value for "v_icmsuf_dest", must be greater than or equal to 0.'
      end

      @v_icmsuf_dest = v_icmsuf_dest
    end

    # Custom attribute writer method with validation
    # @param [Object] v_icmsuf_remet Value to be assigned
    def v_icmsuf_remet=(v_icmsuf_remet)
      if !v_icmsuf_remet.nil? && v_icmsuf_remet < 0
        fail ArgumentError, 'invalid value for "v_icmsuf_remet", must be greater than or equal to 0.'
      end

      @v_icmsuf_remet = v_icmsuf_remet
    end

    # Custom attribute writer method with validation
    # @param [Object] v_fcp Value to be assigned
    def v_fcp=(v_fcp)
      if !v_fcp.nil? && v_fcp < 0
        fail ArgumentError, 'invalid value for "v_fcp", must be greater than or equal to 0.'
      end

      @v_fcp = v_fcp
    end

    # Custom attribute writer method with validation
    # @param [Object] v_bcst Value to be assigned
    def v_bcst=(v_bcst)
      if !v_bcst.nil? && v_bcst < 0
        fail ArgumentError, 'invalid value for "v_bcst", must be greater than or equal to 0.'
      end

      @v_bcst = v_bcst
    end

    # Custom attribute writer method with validation
    # @param [Object] v_st Value to be assigned
    def v_st=(v_st)
      if !v_st.nil? && v_st < 0
        fail ArgumentError, 'invalid value for "v_st", must be greater than or equal to 0.'
      end

      @v_st = v_st
    end

    # Custom attribute writer method with validation
    # @param [Object] v_fcpst Value to be assigned
    def v_fcpst=(v_fcpst)
      if !v_fcpst.nil? && v_fcpst < 0
        fail ArgumentError, 'invalid value for "v_fcpst", must be greater than or equal to 0.'
      end

      @v_fcpst = v_fcpst
    end

    # Custom attribute writer method with validation
    # @param [Object] v_fcpst_ret Value to be assigned
    def v_fcpst_ret=(v_fcpst_ret)
      if !v_fcpst_ret.nil? && v_fcpst_ret < 0
        fail ArgumentError, 'invalid value for "v_fcpst_ret", must be greater than or equal to 0.'
      end

      @v_fcpst_ret = v_fcpst_ret
    end

    # Custom attribute writer method with validation
    # @param [Object] q_bc_mono Value to be assigned
    def q_bc_mono=(q_bc_mono)
      if !q_bc_mono.nil? && q_bc_mono < 0
        fail ArgumentError, 'invalid value for "q_bc_mono", must be greater than or equal to 0.'
      end

      @q_bc_mono = q_bc_mono
    end

    # Custom attribute writer method with validation
    # @param [Object] v_icms_mono Value to be assigned
    def v_icms_mono=(v_icms_mono)
      if !v_icms_mono.nil? && v_icms_mono < 0
        fail ArgumentError, 'invalid value for "v_icms_mono", must be greater than or equal to 0.'
      end

      @v_icms_mono = v_icms_mono
    end

    # Custom attribute writer method with validation
    # @param [Object] q_bc_mono_reten Value to be assigned
    def q_bc_mono_reten=(q_bc_mono_reten)
      if !q_bc_mono_reten.nil? && q_bc_mono_reten < 0
        fail ArgumentError, 'invalid value for "q_bc_mono_reten", must be greater than or equal to 0.'
      end

      @q_bc_mono_reten = q_bc_mono_reten
    end

    # Custom attribute writer method with validation
    # @param [Object] v_icms_mono_reten Value to be assigned
    def v_icms_mono_reten=(v_icms_mono_reten)
      if !v_icms_mono_reten.nil? && v_icms_mono_reten < 0
        fail ArgumentError, 'invalid value for "v_icms_mono_reten", must be greater than or equal to 0.'
      end

      @v_icms_mono_reten = v_icms_mono_reten
    end

    # Custom attribute writer method with validation
    # @param [Object] q_bc_mono_ret Value to be assigned
    def q_bc_mono_ret=(q_bc_mono_ret)
      if !q_bc_mono_ret.nil? && q_bc_mono_ret < 0
        fail ArgumentError, 'invalid value for "q_bc_mono_ret", must be greater than or equal to 0.'
      end

      @q_bc_mono_ret = q_bc_mono_ret
    end

    # Custom attribute writer method with validation
    # @param [Object] v_icms_mono_ret Value to be assigned
    def v_icms_mono_ret=(v_icms_mono_ret)
      if !v_icms_mono_ret.nil? && v_icms_mono_ret < 0
        fail ArgumentError, 'invalid value for "v_icms_mono_ret", must be greater than or equal to 0.'
      end

      @v_icms_mono_ret = v_icms_mono_ret
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
    # @param [Object] v_frete Value to be assigned
    def v_frete=(v_frete)
      if !v_frete.nil? && v_frete < 0
        fail ArgumentError, 'invalid value for "v_frete", must be greater than or equal to 0.'
      end

      @v_frete = v_frete
    end

    # Custom attribute writer method with validation
    # @param [Object] v_seg Value to be assigned
    def v_seg=(v_seg)
      if !v_seg.nil? && v_seg < 0
        fail ArgumentError, 'invalid value for "v_seg", must be greater than or equal to 0.'
      end

      @v_seg = v_seg
    end

    # Custom attribute writer method with validation
    # @param [Object] v_desc Value to be assigned
    def v_desc=(v_desc)
      if !v_desc.nil? && v_desc < 0
        fail ArgumentError, 'invalid value for "v_desc", must be greater than or equal to 0.'
      end

      @v_desc = v_desc
    end

    # Custom attribute writer method with validation
    # @param [Object] v_ii Value to be assigned
    def v_ii=(v_ii)
      if !v_ii.nil? && v_ii < 0
        fail ArgumentError, 'invalid value for "v_ii", must be greater than or equal to 0.'
      end

      @v_ii = v_ii
    end

    # Custom attribute writer method with validation
    # @param [Object] v_ipi Value to be assigned
    def v_ipi=(v_ipi)
      if !v_ipi.nil? && v_ipi < 0
        fail ArgumentError, 'invalid value for "v_ipi", must be greater than or equal to 0.'
      end

      @v_ipi = v_ipi
    end

    # Custom attribute writer method with validation
    # @param [Object] v_ipi_devol Value to be assigned
    def v_ipi_devol=(v_ipi_devol)
      if !v_ipi_devol.nil? && v_ipi_devol < 0
        fail ArgumentError, 'invalid value for "v_ipi_devol", must be greater than or equal to 0.'
      end

      @v_ipi_devol = v_ipi_devol
    end

    # Custom attribute writer method with validation
    # @param [Object] v_pis Value to be assigned
    def v_pis=(v_pis)
      if !v_pis.nil? && v_pis < 0
        fail ArgumentError, 'invalid value for "v_pis", must be greater than or equal to 0.'
      end

      @v_pis = v_pis
    end

    # Custom attribute writer method with validation
    # @param [Object] v_cofins Value to be assigned
    def v_cofins=(v_cofins)
      if !v_cofins.nil? && v_cofins < 0
        fail ArgumentError, 'invalid value for "v_cofins", must be greater than or equal to 0.'
      end

      @v_cofins = v_cofins
    end

    # Custom attribute writer method with validation
    # @param [Object] v_outro Value to be assigned
    def v_outro=(v_outro)
      if !v_outro.nil? && v_outro < 0
        fail ArgumentError, 'invalid value for "v_outro", must be greater than or equal to 0.'
      end

      @v_outro = v_outro
    end

    # Custom attribute writer method with validation
    # @param [Object] v_nf Value to be assigned
    def v_nf=(v_nf)
      if !v_nf.nil? && v_nf < 0
        fail ArgumentError, 'invalid value for "v_nf", must be greater than or equal to 0.'
      end

      @v_nf = v_nf
    end

    # Custom attribute writer method with validation
    # @param [Object] v_tot_trib Value to be assigned
    def v_tot_trib=(v_tot_trib)
      if !v_tot_trib.nil? && v_tot_trib < 0
        fail ArgumentError, 'invalid value for "v_tot_trib", must be greater than or equal to 0.'
      end

      @v_tot_trib = v_tot_trib
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          v_bc == o.v_bc &&
          v_icms == o.v_icms &&
          v_icms_deson == o.v_icms_deson &&
          v_fcpuf_dest == o.v_fcpuf_dest &&
          v_icmsuf_dest == o.v_icmsuf_dest &&
          v_icmsuf_remet == o.v_icmsuf_remet &&
          v_fcp == o.v_fcp &&
          v_bcst == o.v_bcst &&
          v_st == o.v_st &&
          v_fcpst == o.v_fcpst &&
          v_fcpst_ret == o.v_fcpst_ret &&
          q_bc_mono == o.q_bc_mono &&
          v_icms_mono == o.v_icms_mono &&
          q_bc_mono_reten == o.q_bc_mono_reten &&
          v_icms_mono_reten == o.v_icms_mono_reten &&
          q_bc_mono_ret == o.q_bc_mono_ret &&
          v_icms_mono_ret == o.v_icms_mono_ret &&
          v_prod == o.v_prod &&
          v_frete == o.v_frete &&
          v_seg == o.v_seg &&
          v_desc == o.v_desc &&
          v_ii == o.v_ii &&
          v_ipi == o.v_ipi &&
          v_ipi_devol == o.v_ipi_devol &&
          v_pis == o.v_pis &&
          v_cofins == o.v_cofins &&
          v_outro == o.v_outro &&
          v_nf == o.v_nf &&
          v_tot_trib == o.v_tot_trib
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [v_bc, v_icms, v_icms_deson, v_fcpuf_dest, v_icmsuf_dest, v_icmsuf_remet, v_fcp, v_bcst, v_st, v_fcpst, v_fcpst_ret, q_bc_mono, v_icms_mono, q_bc_mono_reten, v_icms_mono_reten, q_bc_mono_ret, v_icms_mono_ret, v_prod, v_frete, v_seg, v_desc, v_ii, v_ipi, v_ipi_devol, v_pis, v_cofins, v_outro, v_nf, v_tot_trib].hash
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

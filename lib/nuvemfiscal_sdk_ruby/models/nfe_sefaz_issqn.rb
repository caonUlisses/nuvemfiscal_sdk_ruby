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
  # ISSQN.
  class NfeSefazISSQN
    # Valor da BC do ISSQN.
    attr_accessor :v_bc

    # Alíquota do ISSQN.
    attr_accessor :v_aliq

    # Valor da do ISSQN.
    attr_accessor :v_issqn

    # Informar o município de ocorrência do fato gerador do ISSQN. Utilizar a Tabela do IBGE (Anexo VII - Tabela de UF, Município e País). “Atenção, não vincular com os campos B12, C10 ou E10” v2.0.
    attr_accessor :c_mun_fg

    # Informar o Item da lista de serviços da LC 116/03 em que se classifica o serviço.
    attr_accessor :c_list_serv

    # Valor dedução para redução da base de cálculo.
    attr_accessor :v_deducao

    # Valor outras retenções.
    attr_accessor :v_outro

    # Valor desconto incondicionado.
    attr_accessor :v_desc_incond

    # Valor desconto condicionado.
    attr_accessor :v_desc_cond

    # Valor Retenção ISS.
    attr_accessor :v_iss_ret

    # Exibilidade do ISS:1-Exigível  * 2 - Não incidente  * 3 - Isenção  * 4 - Exportação  * 5 - Imunidade  * 6 - Exig.Susp. Judicial  * 7 - Exig.Susp. ADM
    attr_accessor :ind_iss

    # Código do serviço prestado dentro do município.
    attr_accessor :c_servico

    # Código do Município de Incidência do Imposto.
    attr_accessor :c_mun

    # Código de Pais.
    attr_accessor :c_pais

    # Número do Processo administrativo ou judicial de suspenção do processo.
    attr_accessor :n_processo

    # Indicador de Incentivo Fiscal. 1=Sim  * 2 - Não
    attr_accessor :ind_incentivo

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'v_bc' => :'vBC',
        :'v_aliq' => :'vAliq',
        :'v_issqn' => :'vISSQN',
        :'c_mun_fg' => :'cMunFG',
        :'c_list_serv' => :'cListServ',
        :'v_deducao' => :'vDeducao',
        :'v_outro' => :'vOutro',
        :'v_desc_incond' => :'vDescIncond',
        :'v_desc_cond' => :'vDescCond',
        :'v_iss_ret' => :'vISSRet',
        :'ind_iss' => :'indISS',
        :'c_servico' => :'cServico',
        :'c_mun' => :'cMun',
        :'c_pais' => :'cPais',
        :'n_processo' => :'nProcesso',
        :'ind_incentivo' => :'indIncentivo'
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
        :'v_aliq' => :'Float',
        :'v_issqn' => :'Float',
        :'c_mun_fg' => :'String',
        :'c_list_serv' => :'String',
        :'v_deducao' => :'Float',
        :'v_outro' => :'Float',
        :'v_desc_incond' => :'Float',
        :'v_desc_cond' => :'Float',
        :'v_iss_ret' => :'Float',
        :'ind_iss' => :'Integer',
        :'c_servico' => :'String',
        :'c_mun' => :'String',
        :'c_pais' => :'String',
        :'n_processo' => :'String',
        :'ind_incentivo' => :'Integer'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'v_bc',
        :'v_aliq',
        :'v_issqn',
        :'c_mun_fg',
        :'c_list_serv',
        :'v_deducao',
        :'v_outro',
        :'v_desc_incond',
        :'v_desc_cond',
        :'v_iss_ret',
        :'ind_iss',
        :'c_servico',
        :'c_mun',
        :'c_pais',
        :'n_processo',
        :'ind_incentivo'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `NuvemfiscalSdkRuby::NfeSefazISSQN` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `NuvemfiscalSdkRuby::NfeSefazISSQN`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'v_bc')
        self.v_bc = attributes[:'v_bc']
      else
        self.v_bc = nil
      end

      if attributes.key?(:'v_aliq')
        self.v_aliq = attributes[:'v_aliq']
      else
        self.v_aliq = nil
      end

      if attributes.key?(:'v_issqn')
        self.v_issqn = attributes[:'v_issqn']
      else
        self.v_issqn = nil
      end

      if attributes.key?(:'c_mun_fg')
        self.c_mun_fg = attributes[:'c_mun_fg']
      else
        self.c_mun_fg = nil
      end

      if attributes.key?(:'c_list_serv')
        self.c_list_serv = attributes[:'c_list_serv']
      else
        self.c_list_serv = nil
      end

      if attributes.key?(:'v_deducao')
        self.v_deducao = attributes[:'v_deducao']
      end

      if attributes.key?(:'v_outro')
        self.v_outro = attributes[:'v_outro']
      end

      if attributes.key?(:'v_desc_incond')
        self.v_desc_incond = attributes[:'v_desc_incond']
      end

      if attributes.key?(:'v_desc_cond')
        self.v_desc_cond = attributes[:'v_desc_cond']
      end

      if attributes.key?(:'v_iss_ret')
        self.v_iss_ret = attributes[:'v_iss_ret']
      end

      if attributes.key?(:'ind_iss')
        self.ind_iss = attributes[:'ind_iss']
      else
        self.ind_iss = nil
      end

      if attributes.key?(:'c_servico')
        self.c_servico = attributes[:'c_servico']
      end

      if attributes.key?(:'c_mun')
        self.c_mun = attributes[:'c_mun']
      end

      if attributes.key?(:'c_pais')
        self.c_pais = attributes[:'c_pais']
      end

      if attributes.key?(:'n_processo')
        self.n_processo = attributes[:'n_processo']
      end

      if attributes.key?(:'ind_incentivo')
        self.ind_incentivo = attributes[:'ind_incentivo']
      else
        self.ind_incentivo = nil
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

      if @v_aliq < 0
        invalid_properties.push('invalid value for "v_aliq", must be greater than or equal to 0.')
      end

      if @v_issqn < 0
        invalid_properties.push('invalid value for "v_issqn", must be greater than or equal to 0.')
      end

      if !@v_deducao.nil? && @v_deducao <= 0
        invalid_properties.push('invalid value for "v_deducao", must be greater than 0.')
      end

      if !@v_outro.nil? && @v_outro <= 0
        invalid_properties.push('invalid value for "v_outro", must be greater than 0.')
      end

      if !@v_desc_incond.nil? && @v_desc_incond <= 0
        invalid_properties.push('invalid value for "v_desc_incond", must be greater than 0.')
      end

      if !@v_desc_cond.nil? && @v_desc_cond <= 0
        invalid_properties.push('invalid value for "v_desc_cond", must be greater than 0.')
      end

      if !@v_iss_ret.nil? && @v_iss_ret <= 0
        invalid_properties.push('invalid value for "v_iss_ret", must be greater than 0.')
      end

      if !@c_servico.nil? && @c_servico.to_s.length > 20
        invalid_properties.push('invalid value for "c_servico", the character length must be smaller than or equal to 20.')
      end

      if !@c_servico.nil? && @c_servico.to_s.length < 1
        invalid_properties.push('invalid value for "c_servico", the character length must be great than or equal to 1.')
      end

      if !@n_processo.nil? && @n_processo.to_s.length > 30
        invalid_properties.push('invalid value for "n_processo", the character length must be smaller than or equal to 30.')
      end

      if !@n_processo.nil? && @n_processo.to_s.length < 1
        invalid_properties.push('invalid value for "n_processo", the character length must be great than or equal to 1.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @v_bc < 0
      return false if @v_aliq < 0
      return false if @v_issqn < 0
      return false if !@v_deducao.nil? && @v_deducao <= 0
      return false if !@v_outro.nil? && @v_outro <= 0
      return false if !@v_desc_incond.nil? && @v_desc_incond <= 0
      return false if !@v_desc_cond.nil? && @v_desc_cond <= 0
      return false if !@v_iss_ret.nil? && @v_iss_ret <= 0
      return false if !@c_servico.nil? && @c_servico.to_s.length > 20
      return false if !@c_servico.nil? && @c_servico.to_s.length < 1
      return false if !@n_processo.nil? && @n_processo.to_s.length > 30
      return false if !@n_processo.nil? && @n_processo.to_s.length < 1
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
    # @param [Object] v_aliq Value to be assigned
    def v_aliq=(v_aliq)
      if !v_aliq.nil? && v_aliq < 0
        fail ArgumentError, 'invalid value for "v_aliq", must be greater than or equal to 0.'
      end

      @v_aliq = v_aliq
    end

    # Custom attribute writer method with validation
    # @param [Object] v_issqn Value to be assigned
    def v_issqn=(v_issqn)
      if !v_issqn.nil? && v_issqn < 0
        fail ArgumentError, 'invalid value for "v_issqn", must be greater than or equal to 0.'
      end

      @v_issqn = v_issqn
    end

    # Custom attribute writer method with validation
    # @param [Object] v_deducao Value to be assigned
    def v_deducao=(v_deducao)
      if !v_deducao.nil? && v_deducao <= 0
        fail ArgumentError, 'invalid value for "v_deducao", must be greater than 0.'
      end

      @v_deducao = v_deducao
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
    # @param [Object] v_desc_incond Value to be assigned
    def v_desc_incond=(v_desc_incond)
      if !v_desc_incond.nil? && v_desc_incond <= 0
        fail ArgumentError, 'invalid value for "v_desc_incond", must be greater than 0.'
      end

      @v_desc_incond = v_desc_incond
    end

    # Custom attribute writer method with validation
    # @param [Object] v_desc_cond Value to be assigned
    def v_desc_cond=(v_desc_cond)
      if !v_desc_cond.nil? && v_desc_cond <= 0
        fail ArgumentError, 'invalid value for "v_desc_cond", must be greater than 0.'
      end

      @v_desc_cond = v_desc_cond
    end

    # Custom attribute writer method with validation
    # @param [Object] v_iss_ret Value to be assigned
    def v_iss_ret=(v_iss_ret)
      if !v_iss_ret.nil? && v_iss_ret <= 0
        fail ArgumentError, 'invalid value for "v_iss_ret", must be greater than 0.'
      end

      @v_iss_ret = v_iss_ret
    end

    # Custom attribute writer method with validation
    # @param [Object] c_servico Value to be assigned
    def c_servico=(c_servico)
      if !c_servico.nil? && c_servico.to_s.length > 20
        fail ArgumentError, 'invalid value for "c_servico", the character length must be smaller than or equal to 20.'
      end

      if !c_servico.nil? && c_servico.to_s.length < 1
        fail ArgumentError, 'invalid value for "c_servico", the character length must be great than or equal to 1.'
      end

      @c_servico = c_servico
    end

    # Custom attribute writer method with validation
    # @param [Object] n_processo Value to be assigned
    def n_processo=(n_processo)
      if !n_processo.nil? && n_processo.to_s.length > 30
        fail ArgumentError, 'invalid value for "n_processo", the character length must be smaller than or equal to 30.'
      end

      if !n_processo.nil? && n_processo.to_s.length < 1
        fail ArgumentError, 'invalid value for "n_processo", the character length must be great than or equal to 1.'
      end

      @n_processo = n_processo
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          v_bc == o.v_bc &&
          v_aliq == o.v_aliq &&
          v_issqn == o.v_issqn &&
          c_mun_fg == o.c_mun_fg &&
          c_list_serv == o.c_list_serv &&
          v_deducao == o.v_deducao &&
          v_outro == o.v_outro &&
          v_desc_incond == o.v_desc_incond &&
          v_desc_cond == o.v_desc_cond &&
          v_iss_ret == o.v_iss_ret &&
          ind_iss == o.ind_iss &&
          c_servico == o.c_servico &&
          c_mun == o.c_mun &&
          c_pais == o.c_pais &&
          n_processo == o.n_processo &&
          ind_incentivo == o.ind_incentivo
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [v_bc, v_aliq, v_issqn, c_mun_fg, c_list_serv, v_deducao, v_outro, v_desc_incond, v_desc_cond, v_iss_ret, ind_iss, c_servico, c_mun, c_pais, n_processo, ind_incentivo].hash
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

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
  # Informações do ICMS de partilha com a UF de término do serviço de transporte na operação interestadual.  Grupo a ser informado nas prestações interestaduais para consumidor final, não contribuinte do ICMS.
  class CteSefazICMSUFFim
    # Valor da BC do ICMS na UF de término da prestação do serviço de transporte.
    attr_accessor :v_bcuf_fim

    # Percentual do ICMS relativo ao Fundo de Combate à pobreza (FCP) na UF de término da prestação do serviço de transporte.  Alíquota adotada nas operações internas na UF do destinatário.
    attr_accessor :p_fcpuf_fim

    # Alíquota interna da UF de término da prestação do serviço de transporte.  Alíquota adotada nas operações internas na UF do destinatário.
    attr_accessor :p_icmsuf_fim

    # Alíquota interestadual das UF envolvidas.  Alíquota interestadual das UF envolvidas.
    attr_accessor :p_icms_inter

    # Valor do ICMS relativo ao Fundo de Combate á Pobreza (FCP) da UF de término da prestação.
    attr_accessor :v_fcpuf_fim

    # Valor do ICMS de partilha para a UF de término da prestação do serviço de transporte.
    attr_accessor :v_icmsuf_fim

    # Valor do ICMS de partilha para a UF de início da prestação do serviço de transporte.
    attr_accessor :v_icmsuf_ini

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'v_bcuf_fim' => :'vBCUFFim',
        :'p_fcpuf_fim' => :'pFCPUFFim',
        :'p_icmsuf_fim' => :'pICMSUFFim',
        :'p_icms_inter' => :'pICMSInter',
        :'v_fcpuf_fim' => :'vFCPUFFim',
        :'v_icmsuf_fim' => :'vICMSUFFim',
        :'v_icmsuf_ini' => :'vICMSUFIni'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'v_bcuf_fim' => :'Float',
        :'p_fcpuf_fim' => :'Float',
        :'p_icmsuf_fim' => :'Float',
        :'p_icms_inter' => :'Float',
        :'v_fcpuf_fim' => :'Float',
        :'v_icmsuf_fim' => :'Float',
        :'v_icmsuf_ini' => :'Float'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'v_bcuf_fim',
        :'p_fcpuf_fim',
        :'p_icmsuf_fim',
        :'p_icms_inter',
        :'v_fcpuf_fim',
        :'v_icmsuf_fim',
        :'v_icmsuf_ini'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `NuvemfiscalSdkRuby::CteSefazICMSUFFim` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `NuvemfiscalSdkRuby::CteSefazICMSUFFim`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'v_bcuf_fim')
        self.v_bcuf_fim = attributes[:'v_bcuf_fim']
      else
        self.v_bcuf_fim = nil
      end

      if attributes.key?(:'p_fcpuf_fim')
        self.p_fcpuf_fim = attributes[:'p_fcpuf_fim']
      else
        self.p_fcpuf_fim = nil
      end

      if attributes.key?(:'p_icmsuf_fim')
        self.p_icmsuf_fim = attributes[:'p_icmsuf_fim']
      else
        self.p_icmsuf_fim = nil
      end

      if attributes.key?(:'p_icms_inter')
        self.p_icms_inter = attributes[:'p_icms_inter']
      else
        self.p_icms_inter = nil
      end

      if attributes.key?(:'v_fcpuf_fim')
        self.v_fcpuf_fim = attributes[:'v_fcpuf_fim']
      else
        self.v_fcpuf_fim = nil
      end

      if attributes.key?(:'v_icmsuf_fim')
        self.v_icmsuf_fim = attributes[:'v_icmsuf_fim']
      else
        self.v_icmsuf_fim = nil
      end

      if attributes.key?(:'v_icmsuf_ini')
        self.v_icmsuf_ini = attributes[:'v_icmsuf_ini']
      else
        self.v_icmsuf_ini = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @v_bcuf_fim < 0
        invalid_properties.push('invalid value for "v_bcuf_fim", must be greater than or equal to 0.')
      end

      if @p_fcpuf_fim < 0
        invalid_properties.push('invalid value for "p_fcpuf_fim", must be greater than or equal to 0.')
      end

      if @p_icmsuf_fim < 0
        invalid_properties.push('invalid value for "p_icmsuf_fim", must be greater than or equal to 0.')
      end

      if @p_icms_inter < 0
        invalid_properties.push('invalid value for "p_icms_inter", must be greater than or equal to 0.')
      end

      if @v_fcpuf_fim < 0
        invalid_properties.push('invalid value for "v_fcpuf_fim", must be greater than or equal to 0.')
      end

      if @v_icmsuf_fim < 0
        invalid_properties.push('invalid value for "v_icmsuf_fim", must be greater than or equal to 0.')
      end

      if @v_icmsuf_ini < 0
        invalid_properties.push('invalid value for "v_icmsuf_ini", must be greater than or equal to 0.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @v_bcuf_fim < 0
      return false if @p_fcpuf_fim < 0
      return false if @p_icmsuf_fim < 0
      return false if @p_icms_inter < 0
      return false if @v_fcpuf_fim < 0
      return false if @v_icmsuf_fim < 0
      return false if @v_icmsuf_ini < 0
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] v_bcuf_fim Value to be assigned
    def v_bcuf_fim=(v_bcuf_fim)
      if !v_bcuf_fim.nil? && v_bcuf_fim < 0
        fail ArgumentError, 'invalid value for "v_bcuf_fim", must be greater than or equal to 0.'
      end

      @v_bcuf_fim = v_bcuf_fim
    end

    # Custom attribute writer method with validation
    # @param [Object] p_fcpuf_fim Value to be assigned
    def p_fcpuf_fim=(p_fcpuf_fim)
      if !p_fcpuf_fim.nil? && p_fcpuf_fim < 0
        fail ArgumentError, 'invalid value for "p_fcpuf_fim", must be greater than or equal to 0.'
      end

      @p_fcpuf_fim = p_fcpuf_fim
    end

    # Custom attribute writer method with validation
    # @param [Object] p_icmsuf_fim Value to be assigned
    def p_icmsuf_fim=(p_icmsuf_fim)
      if !p_icmsuf_fim.nil? && p_icmsuf_fim < 0
        fail ArgumentError, 'invalid value for "p_icmsuf_fim", must be greater than or equal to 0.'
      end

      @p_icmsuf_fim = p_icmsuf_fim
    end

    # Custom attribute writer method with validation
    # @param [Object] p_icms_inter Value to be assigned
    def p_icms_inter=(p_icms_inter)
      if !p_icms_inter.nil? && p_icms_inter < 0
        fail ArgumentError, 'invalid value for "p_icms_inter", must be greater than or equal to 0.'
      end

      @p_icms_inter = p_icms_inter
    end

    # Custom attribute writer method with validation
    # @param [Object] v_fcpuf_fim Value to be assigned
    def v_fcpuf_fim=(v_fcpuf_fim)
      if !v_fcpuf_fim.nil? && v_fcpuf_fim < 0
        fail ArgumentError, 'invalid value for "v_fcpuf_fim", must be greater than or equal to 0.'
      end

      @v_fcpuf_fim = v_fcpuf_fim
    end

    # Custom attribute writer method with validation
    # @param [Object] v_icmsuf_fim Value to be assigned
    def v_icmsuf_fim=(v_icmsuf_fim)
      if !v_icmsuf_fim.nil? && v_icmsuf_fim < 0
        fail ArgumentError, 'invalid value for "v_icmsuf_fim", must be greater than or equal to 0.'
      end

      @v_icmsuf_fim = v_icmsuf_fim
    end

    # Custom attribute writer method with validation
    # @param [Object] v_icmsuf_ini Value to be assigned
    def v_icmsuf_ini=(v_icmsuf_ini)
      if !v_icmsuf_ini.nil? && v_icmsuf_ini < 0
        fail ArgumentError, 'invalid value for "v_icmsuf_ini", must be greater than or equal to 0.'
      end

      @v_icmsuf_ini = v_icmsuf_ini
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          v_bcuf_fim == o.v_bcuf_fim &&
          p_fcpuf_fim == o.p_fcpuf_fim &&
          p_icmsuf_fim == o.p_icmsuf_fim &&
          p_icms_inter == o.p_icms_inter &&
          v_fcpuf_fim == o.v_fcpuf_fim &&
          v_icmsuf_fim == o.v_icmsuf_fim &&
          v_icmsuf_ini == o.v_icmsuf_ini
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [v_bcuf_fim, p_fcpuf_fim, p_icmsuf_fim, p_icms_inter, v_fcpuf_fim, v_icmsuf_fim, v_icmsuf_ini].hash
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

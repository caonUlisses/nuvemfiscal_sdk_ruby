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
  # Tributação pelo ICMS  * 60 - ICMS cobrado anteriormente por substituição tributária
  class NfeSefazICMS60
    # Origem da mercadoria:  * 0 - Nacional, exceto as indicadas nos códigos 3, 4, 5 e 8;  * 1 - Estrangeira - Importação direta, exceto a indicada no código 6;  * 2 - Estrangeira - Adquirida no mercado interno, exceto a indicada no código 7;  * 3 - Nacional, mercadoria ou bem com Conteúdo de Importação superior a 40%% e inferior ou igual a 70%%;  * 4 - Nacional, cuja produção tenha sido feita em conformidade com os processos produtivos básicos de que tratam as legislações citadas nos Ajustes;  * 5 - Nacional, mercadoria ou bem com Conteúdo de Importação inferior ou igual a 40%%;  * 6 - Estrangeira - Importação direta, sem similar nacional, constante em lista da CAMEX e gás natural;  * 7 - Estrangeira - Adquirida no mercado interno, sem similar nacional, constante lista CAMEX e gás natural;  * 8 - Nacional, mercadoria ou bem com Conteúdo de Importação superior a 70%%.
    attr_accessor :orig

    # Tributação pelo ICMS  * 60 - ICMS cobrado anteriormente por substituição tributária
    attr_accessor :cst

    # Valor da BC do ICMS ST retido anteriormente.
    attr_accessor :v_bcst_ret

    # Aliquota suportada pelo consumidor final.
    attr_accessor :p_st

    # Valor do ICMS Próprio do Substituto cobrado em operação anterior.
    attr_accessor :v_icms_substituto

    # Valor do ICMS ST retido anteriormente.
    attr_accessor :v_icmsst_ret

    # Valor da Base de cálculo do FCP retido anteriormente por ST.
    attr_accessor :v_bcfcpst_ret

    # Percentual de FCP retido anteriormente por substituição tributária.
    attr_accessor :p_fcpst_ret

    # Valor do FCP retido por substituição tributária.
    attr_accessor :v_fcpst_ret

    # Percentual de redução da base de cálculo efetiva.
    attr_accessor :p_red_bc_efet

    # Valor da base de cálculo efetiva.
    attr_accessor :v_bc_efet

    # Alíquota do ICMS efetiva.
    attr_accessor :p_icms_efet

    # Valor do ICMS efetivo.
    attr_accessor :v_icms_efet

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'orig' => :'orig',
        :'cst' => :'CST',
        :'v_bcst_ret' => :'vBCSTRet',
        :'p_st' => :'pST',
        :'v_icms_substituto' => :'vICMSSubstituto',
        :'v_icmsst_ret' => :'vICMSSTRet',
        :'v_bcfcpst_ret' => :'vBCFCPSTRet',
        :'p_fcpst_ret' => :'pFCPSTRet',
        :'v_fcpst_ret' => :'vFCPSTRet',
        :'p_red_bc_efet' => :'pRedBCEfet',
        :'v_bc_efet' => :'vBCEfet',
        :'p_icms_efet' => :'pICMSEfet',
        :'v_icms_efet' => :'vICMSEfet'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'orig' => :'Integer',
        :'cst' => :'String',
        :'v_bcst_ret' => :'Float',
        :'p_st' => :'Float',
        :'v_icms_substituto' => :'Float',
        :'v_icmsst_ret' => :'Float',
        :'v_bcfcpst_ret' => :'Float',
        :'p_fcpst_ret' => :'Float',
        :'v_fcpst_ret' => :'Float',
        :'p_red_bc_efet' => :'Float',
        :'v_bc_efet' => :'Float',
        :'p_icms_efet' => :'Float',
        :'v_icms_efet' => :'Float'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'orig',
        :'cst',
        :'v_bcst_ret',
        :'p_st',
        :'v_icms_substituto',
        :'v_icmsst_ret',
        :'v_bcfcpst_ret',
        :'p_fcpst_ret',
        :'v_fcpst_ret',
        :'p_red_bc_efet',
        :'v_bc_efet',
        :'p_icms_efet',
        :'v_icms_efet'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `NuvemfiscalSdkRuby::NfeSefazICMS60` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `NuvemfiscalSdkRuby::NfeSefazICMS60`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'orig')
        self.orig = attributes[:'orig']
      else
        self.orig = nil
      end

      if attributes.key?(:'cst')
        self.cst = attributes[:'cst']
      else
        self.cst = nil
      end

      if attributes.key?(:'v_bcst_ret')
        self.v_bcst_ret = attributes[:'v_bcst_ret']
      end

      if attributes.key?(:'p_st')
        self.p_st = attributes[:'p_st']
      end

      if attributes.key?(:'v_icms_substituto')
        self.v_icms_substituto = attributes[:'v_icms_substituto']
      end

      if attributes.key?(:'v_icmsst_ret')
        self.v_icmsst_ret = attributes[:'v_icmsst_ret']
      end

      if attributes.key?(:'v_bcfcpst_ret')
        self.v_bcfcpst_ret = attributes[:'v_bcfcpst_ret']
      end

      if attributes.key?(:'p_fcpst_ret')
        self.p_fcpst_ret = attributes[:'p_fcpst_ret']
      end

      if attributes.key?(:'v_fcpst_ret')
        self.v_fcpst_ret = attributes[:'v_fcpst_ret']
      end

      if attributes.key?(:'p_red_bc_efet')
        self.p_red_bc_efet = attributes[:'p_red_bc_efet']
      end

      if attributes.key?(:'v_bc_efet')
        self.v_bc_efet = attributes[:'v_bc_efet']
      end

      if attributes.key?(:'p_icms_efet')
        self.p_icms_efet = attributes[:'p_icms_efet']
      end

      if attributes.key?(:'v_icms_efet')
        self.v_icms_efet = attributes[:'v_icms_efet']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@v_bcst_ret.nil? && @v_bcst_ret < 0
        invalid_properties.push('invalid value for "v_bcst_ret", must be greater than or equal to 0.')
      end

      if !@p_st.nil? && @p_st < 0
        invalid_properties.push('invalid value for "p_st", must be greater than or equal to 0.')
      end

      if !@v_icms_substituto.nil? && @v_icms_substituto < 0
        invalid_properties.push('invalid value for "v_icms_substituto", must be greater than or equal to 0.')
      end

      if !@v_icmsst_ret.nil? && @v_icmsst_ret < 0
        invalid_properties.push('invalid value for "v_icmsst_ret", must be greater than or equal to 0.')
      end

      if !@v_bcfcpst_ret.nil? && @v_bcfcpst_ret < 0
        invalid_properties.push('invalid value for "v_bcfcpst_ret", must be greater than or equal to 0.')
      end

      if !@p_fcpst_ret.nil? && @p_fcpst_ret < 0
        invalid_properties.push('invalid value for "p_fcpst_ret", must be greater than or equal to 0.')
      end

      if !@v_fcpst_ret.nil? && @v_fcpst_ret < 0
        invalid_properties.push('invalid value for "v_fcpst_ret", must be greater than or equal to 0.')
      end

      if !@p_red_bc_efet.nil? && @p_red_bc_efet < 0
        invalid_properties.push('invalid value for "p_red_bc_efet", must be greater than or equal to 0.')
      end

      if !@v_bc_efet.nil? && @v_bc_efet < 0
        invalid_properties.push('invalid value for "v_bc_efet", must be greater than or equal to 0.')
      end

      if !@p_icms_efet.nil? && @p_icms_efet < 0
        invalid_properties.push('invalid value for "p_icms_efet", must be greater than or equal to 0.')
      end

      if !@v_icms_efet.nil? && @v_icms_efet < 0
        invalid_properties.push('invalid value for "v_icms_efet", must be greater than or equal to 0.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@v_bcst_ret.nil? && @v_bcst_ret < 0
      return false if !@p_st.nil? && @p_st < 0
      return false if !@v_icms_substituto.nil? && @v_icms_substituto < 0
      return false if !@v_icmsst_ret.nil? && @v_icmsst_ret < 0
      return false if !@v_bcfcpst_ret.nil? && @v_bcfcpst_ret < 0
      return false if !@p_fcpst_ret.nil? && @p_fcpst_ret < 0
      return false if !@v_fcpst_ret.nil? && @v_fcpst_ret < 0
      return false if !@p_red_bc_efet.nil? && @p_red_bc_efet < 0
      return false if !@v_bc_efet.nil? && @v_bc_efet < 0
      return false if !@p_icms_efet.nil? && @p_icms_efet < 0
      return false if !@v_icms_efet.nil? && @v_icms_efet < 0
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] v_bcst_ret Value to be assigned
    def v_bcst_ret=(v_bcst_ret)
      if !v_bcst_ret.nil? && v_bcst_ret < 0
        fail ArgumentError, 'invalid value for "v_bcst_ret", must be greater than or equal to 0.'
      end

      @v_bcst_ret = v_bcst_ret
    end

    # Custom attribute writer method with validation
    # @param [Object] p_st Value to be assigned
    def p_st=(p_st)
      if !p_st.nil? && p_st < 0
        fail ArgumentError, 'invalid value for "p_st", must be greater than or equal to 0.'
      end

      @p_st = p_st
    end

    # Custom attribute writer method with validation
    # @param [Object] v_icms_substituto Value to be assigned
    def v_icms_substituto=(v_icms_substituto)
      if !v_icms_substituto.nil? && v_icms_substituto < 0
        fail ArgumentError, 'invalid value for "v_icms_substituto", must be greater than or equal to 0.'
      end

      @v_icms_substituto = v_icms_substituto
    end

    # Custom attribute writer method with validation
    # @param [Object] v_icmsst_ret Value to be assigned
    def v_icmsst_ret=(v_icmsst_ret)
      if !v_icmsst_ret.nil? && v_icmsst_ret < 0
        fail ArgumentError, 'invalid value for "v_icmsst_ret", must be greater than or equal to 0.'
      end

      @v_icmsst_ret = v_icmsst_ret
    end

    # Custom attribute writer method with validation
    # @param [Object] v_bcfcpst_ret Value to be assigned
    def v_bcfcpst_ret=(v_bcfcpst_ret)
      if !v_bcfcpst_ret.nil? && v_bcfcpst_ret < 0
        fail ArgumentError, 'invalid value for "v_bcfcpst_ret", must be greater than or equal to 0.'
      end

      @v_bcfcpst_ret = v_bcfcpst_ret
    end

    # Custom attribute writer method with validation
    # @param [Object] p_fcpst_ret Value to be assigned
    def p_fcpst_ret=(p_fcpst_ret)
      if !p_fcpst_ret.nil? && p_fcpst_ret < 0
        fail ArgumentError, 'invalid value for "p_fcpst_ret", must be greater than or equal to 0.'
      end

      @p_fcpst_ret = p_fcpst_ret
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
    # @param [Object] p_red_bc_efet Value to be assigned
    def p_red_bc_efet=(p_red_bc_efet)
      if !p_red_bc_efet.nil? && p_red_bc_efet < 0
        fail ArgumentError, 'invalid value for "p_red_bc_efet", must be greater than or equal to 0.'
      end

      @p_red_bc_efet = p_red_bc_efet
    end

    # Custom attribute writer method with validation
    # @param [Object] v_bc_efet Value to be assigned
    def v_bc_efet=(v_bc_efet)
      if !v_bc_efet.nil? && v_bc_efet < 0
        fail ArgumentError, 'invalid value for "v_bc_efet", must be greater than or equal to 0.'
      end

      @v_bc_efet = v_bc_efet
    end

    # Custom attribute writer method with validation
    # @param [Object] p_icms_efet Value to be assigned
    def p_icms_efet=(p_icms_efet)
      if !p_icms_efet.nil? && p_icms_efet < 0
        fail ArgumentError, 'invalid value for "p_icms_efet", must be greater than or equal to 0.'
      end

      @p_icms_efet = p_icms_efet
    end

    # Custom attribute writer method with validation
    # @param [Object] v_icms_efet Value to be assigned
    def v_icms_efet=(v_icms_efet)
      if !v_icms_efet.nil? && v_icms_efet < 0
        fail ArgumentError, 'invalid value for "v_icms_efet", must be greater than or equal to 0.'
      end

      @v_icms_efet = v_icms_efet
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          orig == o.orig &&
          cst == o.cst &&
          v_bcst_ret == o.v_bcst_ret &&
          p_st == o.p_st &&
          v_icms_substituto == o.v_icms_substituto &&
          v_icmsst_ret == o.v_icmsst_ret &&
          v_bcfcpst_ret == o.v_bcfcpst_ret &&
          p_fcpst_ret == o.p_fcpst_ret &&
          v_fcpst_ret == o.v_fcpst_ret &&
          p_red_bc_efet == o.p_red_bc_efet &&
          v_bc_efet == o.v_bc_efet &&
          p_icms_efet == o.p_icms_efet &&
          v_icms_efet == o.v_icms_efet
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [orig, cst, v_bcst_ret, p_st, v_icms_substituto, v_icmsst_ret, v_bcfcpst_ret, p_fcpst_ret, v_fcpst_ret, p_red_bc_efet, v_bc_efet, p_icms_efet, v_icms_efet].hash
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

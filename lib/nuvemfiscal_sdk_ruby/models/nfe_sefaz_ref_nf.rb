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
  # Dados da NF modelo 1/1A referenciada ou NF modelo 2 referenciada.
  class NfeSefazRefNF
    # Código da UF do emitente do Documento Fiscal. Utilizar a Tabela do IBGE.
    attr_accessor :c_uf

    # AAMM da emissão.
    attr_accessor :aamm

    # CNPJ do emitente do documento fiscal referenciado.
    attr_accessor :cnpj

    # Código do modelo do Documento Fiscal. Utilizar 01 para NF modelo 1/1A e 02 para NF modelo 02.
    attr_accessor :mod

    # Série do Documento Fiscal, informar zero se inexistente.
    attr_accessor :serie

    # Número do Documento Fiscal.
    attr_accessor :n_nf

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'c_uf' => :'cUF',
        :'aamm' => :'AAMM',
        :'cnpj' => :'CNPJ',
        :'mod' => :'mod',
        :'serie' => :'serie',
        :'n_nf' => :'nNF'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'c_uf' => :'Integer',
        :'aamm' => :'String',
        :'cnpj' => :'String',
        :'mod' => :'String',
        :'serie' => :'Integer',
        :'n_nf' => :'Integer'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'c_uf',
        :'aamm',
        :'cnpj',
        :'mod',
        :'serie',
        :'n_nf'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `NuvemfiscalSdkRuby::NfeSefazRefNF` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `NuvemfiscalSdkRuby::NfeSefazRefNF`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'c_uf')
        self.c_uf = attributes[:'c_uf']
      else
        self.c_uf = nil
      end

      if attributes.key?(:'aamm')
        self.aamm = attributes[:'aamm']
      else
        self.aamm = nil
      end

      if attributes.key?(:'cnpj')
        self.cnpj = attributes[:'cnpj']
      else
        self.cnpj = nil
      end

      if attributes.key?(:'mod')
        self.mod = attributes[:'mod']
      else
        self.mod = nil
      end

      if attributes.key?(:'serie')
        self.serie = attributes[:'serie']
      else
        self.serie = nil
      end

      if attributes.key?(:'n_nf')
        self.n_nf = attributes[:'n_nf']
      else
        self.n_nf = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @cnpj.to_s.length > 14
        invalid_properties.push('invalid value for "cnpj", the character length must be smaller than or equal to 14.')
      end

      if @serie > 999
        invalid_properties.push('invalid value for "serie", must be smaller than or equal to 999.')
      end

      if @serie < 0
        invalid_properties.push('invalid value for "serie", must be greater than or equal to 0.')
      end

      if @n_nf > 999999999
        invalid_properties.push('invalid value for "n_nf", must be smaller than or equal to 999999999.')
      end

      if @n_nf < 1
        invalid_properties.push('invalid value for "n_nf", must be greater than or equal to 1.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @cnpj.to_s.length > 14
      return false if @serie > 999
      return false if @serie < 0
      return false if @n_nf > 999999999
      return false if @n_nf < 1
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] cnpj Value to be assigned
    def cnpj=(cnpj)
      if !cnpj.nil? && cnpj.to_s.length > 14
        fail ArgumentError, 'invalid value for "cnpj", the character length must be smaller than or equal to 14.'
      end

      @cnpj = cnpj
    end

    # Custom attribute writer method with validation
    # @param [Object] serie Value to be assigned
    def serie=(serie)
      if !serie.nil? && serie > 999
        fail ArgumentError, 'invalid value for "serie", must be smaller than or equal to 999.'
      end

      if !serie.nil? && serie < 0
        fail ArgumentError, 'invalid value for "serie", must be greater than or equal to 0.'
      end

      @serie = serie
    end

    # Custom attribute writer method with validation
    # @param [Object] n_nf Value to be assigned
    def n_nf=(n_nf)
      if !n_nf.nil? && n_nf > 999999999
        fail ArgumentError, 'invalid value for "n_nf", must be smaller than or equal to 999999999.'
      end

      if !n_nf.nil? && n_nf < 1
        fail ArgumentError, 'invalid value for "n_nf", must be greater than or equal to 1.'
      end

      @n_nf = n_nf
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          c_uf == o.c_uf &&
          aamm == o.aamm &&
          cnpj == o.cnpj &&
          mod == o.mod &&
          serie == o.serie &&
          n_nf == o.n_nf
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [c_uf, aamm, cnpj, mod, serie, n_nf].hash
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

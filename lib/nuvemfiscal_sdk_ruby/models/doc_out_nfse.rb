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
  # Grupo de informações de Outras NFS-e (Padrão anterior de NFS-e).
  class DocOutNFSe
    # Código Município emissor da nota eletrônica municipal (Tabela do IBGE).
    attr_accessor :c_mun_nfse_mun

    # Número da nota eletrônica municipal.
    attr_accessor :n_nfse_mun

    # Código de Verificação da nota eletrônica municipal.
    attr_accessor :c_verif_nfse_mun

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'c_mun_nfse_mun' => :'cMunNFSeMun',
        :'n_nfse_mun' => :'nNFSeMun',
        :'c_verif_nfse_mun' => :'cVerifNFSeMun'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'c_mun_nfse_mun' => :'String',
        :'n_nfse_mun' => :'Integer',
        :'c_verif_nfse_mun' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'c_mun_nfse_mun',
        :'n_nfse_mun',
        :'c_verif_nfse_mun'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `NuvemfiscalSdkRuby::DocOutNFSe` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `NuvemfiscalSdkRuby::DocOutNFSe`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'c_mun_nfse_mun')
        self.c_mun_nfse_mun = attributes[:'c_mun_nfse_mun']
      else
        self.c_mun_nfse_mun = nil
      end

      if attributes.key?(:'n_nfse_mun')
        self.n_nfse_mun = attributes[:'n_nfse_mun']
      else
        self.n_nfse_mun = nil
      end

      if attributes.key?(:'c_verif_nfse_mun')
        self.c_verif_nfse_mun = attributes[:'c_verif_nfse_mun']
      else
        self.c_verif_nfse_mun = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @c_verif_nfse_mun.to_s.length > 9
        invalid_properties.push('invalid value for "c_verif_nfse_mun", the character length must be smaller than or equal to 9.')
      end

      if @c_verif_nfse_mun.to_s.length < 1
        invalid_properties.push('invalid value for "c_verif_nfse_mun", the character length must be great than or equal to 1.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @c_verif_nfse_mun.to_s.length > 9
      return false if @c_verif_nfse_mun.to_s.length < 1
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] c_verif_nfse_mun Value to be assigned
    def c_verif_nfse_mun=(c_verif_nfse_mun)
      if !c_verif_nfse_mun.nil? && c_verif_nfse_mun.to_s.length > 9
        fail ArgumentError, 'invalid value for "c_verif_nfse_mun", the character length must be smaller than or equal to 9.'
      end

      if !c_verif_nfse_mun.nil? && c_verif_nfse_mun.to_s.length < 1
        fail ArgumentError, 'invalid value for "c_verif_nfse_mun", the character length must be great than or equal to 1.'
      end

      @c_verif_nfse_mun = c_verif_nfse_mun
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          c_mun_nfse_mun == o.c_mun_nfse_mun &&
          n_nfse_mun == o.n_nfse_mun &&
          c_verif_nfse_mun == o.c_verif_nfse_mun
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [c_mun_nfse_mun, n_nfse_mun, c_verif_nfse_mun].hash
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

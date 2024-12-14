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
  # Dados da fatura.
  class NfeSefazFat
    # Número da fatura.
    attr_accessor :n_fat

    # Valor original da fatura.
    attr_accessor :v_orig

    # Valor do desconto da fatura.
    attr_accessor :v_desc

    # Valor líquido da fatura.
    attr_accessor :v_liq

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'n_fat' => :'nFat',
        :'v_orig' => :'vOrig',
        :'v_desc' => :'vDesc',
        :'v_liq' => :'vLiq'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'n_fat' => :'String',
        :'v_orig' => :'Float',
        :'v_desc' => :'Float',
        :'v_liq' => :'Float'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'n_fat',
        :'v_orig',
        :'v_desc',
        :'v_liq'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `NuvemfiscalSdkRuby::NfeSefazFat` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `NuvemfiscalSdkRuby::NfeSefazFat`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'n_fat')
        self.n_fat = attributes[:'n_fat']
      end

      if attributes.key?(:'v_orig')
        self.v_orig = attributes[:'v_orig']
      end

      if attributes.key?(:'v_desc')
        self.v_desc = attributes[:'v_desc']
      end

      if attributes.key?(:'v_liq')
        self.v_liq = attributes[:'v_liq']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@n_fat.nil? && @n_fat.to_s.length > 60
        invalid_properties.push('invalid value for "n_fat", the character length must be smaller than or equal to 60.')
      end

      if !@n_fat.nil? && @n_fat.to_s.length < 1
        invalid_properties.push('invalid value for "n_fat", the character length must be great than or equal to 1.')
      end

      if !@v_orig.nil? && @v_orig < 0
        invalid_properties.push('invalid value for "v_orig", must be greater than or equal to 0.')
      end

      if !@v_desc.nil? && @v_desc < 0
        invalid_properties.push('invalid value for "v_desc", must be greater than or equal to 0.')
      end

      if !@v_liq.nil? && @v_liq < 0
        invalid_properties.push('invalid value for "v_liq", must be greater than or equal to 0.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@n_fat.nil? && @n_fat.to_s.length > 60
      return false if !@n_fat.nil? && @n_fat.to_s.length < 1
      return false if !@v_orig.nil? && @v_orig < 0
      return false if !@v_desc.nil? && @v_desc < 0
      return false if !@v_liq.nil? && @v_liq < 0
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] n_fat Value to be assigned
    def n_fat=(n_fat)
      if !n_fat.nil? && n_fat.to_s.length > 60
        fail ArgumentError, 'invalid value for "n_fat", the character length must be smaller than or equal to 60.'
      end

      if !n_fat.nil? && n_fat.to_s.length < 1
        fail ArgumentError, 'invalid value for "n_fat", the character length must be great than or equal to 1.'
      end

      @n_fat = n_fat
    end

    # Custom attribute writer method with validation
    # @param [Object] v_orig Value to be assigned
    def v_orig=(v_orig)
      if !v_orig.nil? && v_orig < 0
        fail ArgumentError, 'invalid value for "v_orig", must be greater than or equal to 0.'
      end

      @v_orig = v_orig
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
    # @param [Object] v_liq Value to be assigned
    def v_liq=(v_liq)
      if !v_liq.nil? && v_liq < 0
        fail ArgumentError, 'invalid value for "v_liq", must be greater than or equal to 0.'
      end

      @v_liq = v_liq
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          n_fat == o.n_fat &&
          v_orig == o.v_orig &&
          v_desc == o.v_desc &&
          v_liq == o.v_liq
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [n_fat, v_orig, v_desc, v_liq].hash
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

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
  # Dados dos volumes.
  class NfeSefazVol
    # Quantidade de volumes transportados.
    attr_accessor :q_vol

    # Espécie dos volumes transportados.
    attr_accessor :esp

    # Marca dos volumes transportados.
    attr_accessor :marca

    # Numeração dos volumes transportados.
    attr_accessor :n_vol

    # Peso líquido (em kg).
    attr_accessor :peso_l

    # Peso bruto (em kg).
    attr_accessor :peso_b

    attr_accessor :lacres

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'q_vol' => :'qVol',
        :'esp' => :'esp',
        :'marca' => :'marca',
        :'n_vol' => :'nVol',
        :'peso_l' => :'pesoL',
        :'peso_b' => :'pesoB',
        :'lacres' => :'lacres'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'q_vol' => :'Integer',
        :'esp' => :'String',
        :'marca' => :'String',
        :'n_vol' => :'String',
        :'peso_l' => :'Float',
        :'peso_b' => :'Float',
        :'lacres' => :'Array<NfeSefazLacres>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'q_vol',
        :'esp',
        :'marca',
        :'n_vol',
        :'peso_l',
        :'peso_b',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `NuvemfiscalSdkRuby::NfeSefazVol` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `NuvemfiscalSdkRuby::NfeSefazVol`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'q_vol')
        self.q_vol = attributes[:'q_vol']
      end

      if attributes.key?(:'esp')
        self.esp = attributes[:'esp']
      end

      if attributes.key?(:'marca')
        self.marca = attributes[:'marca']
      end

      if attributes.key?(:'n_vol')
        self.n_vol = attributes[:'n_vol']
      end

      if attributes.key?(:'peso_l')
        self.peso_l = attributes[:'peso_l']
      end

      if attributes.key?(:'peso_b')
        self.peso_b = attributes[:'peso_b']
      end

      if attributes.key?(:'lacres')
        if (value = attributes[:'lacres']).is_a?(Array)
          self.lacres = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@esp.nil? && @esp.to_s.length > 60
        invalid_properties.push('invalid value for "esp", the character length must be smaller than or equal to 60.')
      end

      if !@esp.nil? && @esp.to_s.length < 1
        invalid_properties.push('invalid value for "esp", the character length must be great than or equal to 1.')
      end

      if !@marca.nil? && @marca.to_s.length > 60
        invalid_properties.push('invalid value for "marca", the character length must be smaller than or equal to 60.')
      end

      if !@marca.nil? && @marca.to_s.length < 1
        invalid_properties.push('invalid value for "marca", the character length must be great than or equal to 1.')
      end

      if !@n_vol.nil? && @n_vol.to_s.length > 60
        invalid_properties.push('invalid value for "n_vol", the character length must be smaller than or equal to 60.')
      end

      if !@n_vol.nil? && @n_vol.to_s.length < 1
        invalid_properties.push('invalid value for "n_vol", the character length must be great than or equal to 1.')
      end

      if !@peso_l.nil? && @peso_l < 0
        invalid_properties.push('invalid value for "peso_l", must be greater than or equal to 0.')
      end

      if !@peso_b.nil? && @peso_b < 0
        invalid_properties.push('invalid value for "peso_b", must be greater than or equal to 0.')
      end

      if !@lacres.nil? && @lacres.length > 5000
        invalid_properties.push('invalid value for "lacres", number of items must be less than or equal to 5000.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@esp.nil? && @esp.to_s.length > 60
      return false if !@esp.nil? && @esp.to_s.length < 1
      return false if !@marca.nil? && @marca.to_s.length > 60
      return false if !@marca.nil? && @marca.to_s.length < 1
      return false if !@n_vol.nil? && @n_vol.to_s.length > 60
      return false if !@n_vol.nil? && @n_vol.to_s.length < 1
      return false if !@peso_l.nil? && @peso_l < 0
      return false if !@peso_b.nil? && @peso_b < 0
      return false if !@lacres.nil? && @lacres.length > 5000
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] esp Value to be assigned
    def esp=(esp)
      if !esp.nil? && esp.to_s.length > 60
        fail ArgumentError, 'invalid value for "esp", the character length must be smaller than or equal to 60.'
      end

      if !esp.nil? && esp.to_s.length < 1
        fail ArgumentError, 'invalid value for "esp", the character length must be great than or equal to 1.'
      end

      @esp = esp
    end

    # Custom attribute writer method with validation
    # @param [Object] marca Value to be assigned
    def marca=(marca)
      if !marca.nil? && marca.to_s.length > 60
        fail ArgumentError, 'invalid value for "marca", the character length must be smaller than or equal to 60.'
      end

      if !marca.nil? && marca.to_s.length < 1
        fail ArgumentError, 'invalid value for "marca", the character length must be great than or equal to 1.'
      end

      @marca = marca
    end

    # Custom attribute writer method with validation
    # @param [Object] n_vol Value to be assigned
    def n_vol=(n_vol)
      if !n_vol.nil? && n_vol.to_s.length > 60
        fail ArgumentError, 'invalid value for "n_vol", the character length must be smaller than or equal to 60.'
      end

      if !n_vol.nil? && n_vol.to_s.length < 1
        fail ArgumentError, 'invalid value for "n_vol", the character length must be great than or equal to 1.'
      end

      @n_vol = n_vol
    end

    # Custom attribute writer method with validation
    # @param [Object] peso_l Value to be assigned
    def peso_l=(peso_l)
      if !peso_l.nil? && peso_l < 0
        fail ArgumentError, 'invalid value for "peso_l", must be greater than or equal to 0.'
      end

      @peso_l = peso_l
    end

    # Custom attribute writer method with validation
    # @param [Object] peso_b Value to be assigned
    def peso_b=(peso_b)
      if !peso_b.nil? && peso_b < 0
        fail ArgumentError, 'invalid value for "peso_b", must be greater than or equal to 0.'
      end

      @peso_b = peso_b
    end

    # Custom attribute writer method with validation
    # @param [Object] lacres Value to be assigned
    def lacres=(lacres)
      if lacres.nil?
        fail ArgumentError, 'lacres cannot be nil'
      end

      if lacres.length > 5000
        fail ArgumentError, 'invalid value for "lacres", number of items must be less than or equal to 5000.'
      end

      @lacres = lacres
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          q_vol == o.q_vol &&
          esp == o.esp &&
          marca == o.marca &&
          n_vol == o.n_vol &&
          peso_l == o.peso_l &&
          peso_b == o.peso_b &&
          lacres == o.lacres
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [q_vol, esp, marca, n_vol, peso_l, peso_b, lacres].hash
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

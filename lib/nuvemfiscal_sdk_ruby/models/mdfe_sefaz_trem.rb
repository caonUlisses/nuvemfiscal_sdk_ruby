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
  # Informações da composição do trem.
  class MdfeSefazTrem
    # Prefixo do Trem.
    attr_accessor :x_pref

    # Data e hora de liberação do trem na origem.
    attr_accessor :dh_trem

    # Origem do Trem.  Sigla da estação de origem.
    attr_accessor :x_ori

    # Destino do Trem.  Sigla da estação de destino.
    attr_accessor :x_dest

    # Quantidade de vagões carregados.
    attr_accessor :q_vag

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'x_pref' => :'xPref',
        :'dh_trem' => :'dhTrem',
        :'x_ori' => :'xOri',
        :'x_dest' => :'xDest',
        :'q_vag' => :'qVag'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'x_pref' => :'String',
        :'dh_trem' => :'Time',
        :'x_ori' => :'String',
        :'x_dest' => :'String',
        :'q_vag' => :'Integer'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'x_pref',
        :'dh_trem',
        :'x_ori',
        :'x_dest',
        :'q_vag'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `NuvemfiscalSdkRuby::MdfeSefazTrem` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `NuvemfiscalSdkRuby::MdfeSefazTrem`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'x_pref')
        self.x_pref = attributes[:'x_pref']
      else
        self.x_pref = nil
      end

      if attributes.key?(:'dh_trem')
        self.dh_trem = attributes[:'dh_trem']
      end

      if attributes.key?(:'x_ori')
        self.x_ori = attributes[:'x_ori']
      else
        self.x_ori = nil
      end

      if attributes.key?(:'x_dest')
        self.x_dest = attributes[:'x_dest']
      else
        self.x_dest = nil
      end

      if attributes.key?(:'q_vag')
        self.q_vag = attributes[:'q_vag']
      else
        self.q_vag = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @x_pref.to_s.length > 10
        invalid_properties.push('invalid value for "x_pref", the character length must be smaller than or equal to 10.')
      end

      if @x_pref.to_s.length < 1
        invalid_properties.push('invalid value for "x_pref", the character length must be great than or equal to 1.')
      end

      if @x_ori.to_s.length > 3
        invalid_properties.push('invalid value for "x_ori", the character length must be smaller than or equal to 3.')
      end

      if @x_ori.to_s.length < 1
        invalid_properties.push('invalid value for "x_ori", the character length must be great than or equal to 1.')
      end

      if @x_dest.to_s.length > 3
        invalid_properties.push('invalid value for "x_dest", the character length must be smaller than or equal to 3.')
      end

      if @x_dest.to_s.length < 1
        invalid_properties.push('invalid value for "x_dest", the character length must be great than or equal to 1.')
      end

      if @q_vag > 999
        invalid_properties.push('invalid value for "q_vag", must be smaller than or equal to 999.')
      end

      if @q_vag < 1
        invalid_properties.push('invalid value for "q_vag", must be greater than or equal to 1.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @x_pref.to_s.length > 10
      return false if @x_pref.to_s.length < 1
      return false if @x_ori.to_s.length > 3
      return false if @x_ori.to_s.length < 1
      return false if @x_dest.to_s.length > 3
      return false if @x_dest.to_s.length < 1
      return false if @q_vag > 999
      return false if @q_vag < 1
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] x_pref Value to be assigned
    def x_pref=(x_pref)
      if !x_pref.nil? && x_pref.to_s.length > 10
        fail ArgumentError, 'invalid value for "x_pref", the character length must be smaller than or equal to 10.'
      end

      if !x_pref.nil? && x_pref.to_s.length < 1
        fail ArgumentError, 'invalid value for "x_pref", the character length must be great than or equal to 1.'
      end

      @x_pref = x_pref
    end

    # Custom attribute writer method with validation
    # @param [Object] x_ori Value to be assigned
    def x_ori=(x_ori)
      if !x_ori.nil? && x_ori.to_s.length > 3
        fail ArgumentError, 'invalid value for "x_ori", the character length must be smaller than or equal to 3.'
      end

      if !x_ori.nil? && x_ori.to_s.length < 1
        fail ArgumentError, 'invalid value for "x_ori", the character length must be great than or equal to 1.'
      end

      @x_ori = x_ori
    end

    # Custom attribute writer method with validation
    # @param [Object] x_dest Value to be assigned
    def x_dest=(x_dest)
      if !x_dest.nil? && x_dest.to_s.length > 3
        fail ArgumentError, 'invalid value for "x_dest", the character length must be smaller than or equal to 3.'
      end

      if !x_dest.nil? && x_dest.to_s.length < 1
        fail ArgumentError, 'invalid value for "x_dest", the character length must be great than or equal to 1.'
      end

      @x_dest = x_dest
    end

    # Custom attribute writer method with validation
    # @param [Object] q_vag Value to be assigned
    def q_vag=(q_vag)
      if !q_vag.nil? && q_vag > 999
        fail ArgumentError, 'invalid value for "q_vag", must be smaller than or equal to 999.'
      end

      if !q_vag.nil? && q_vag < 1
        fail ArgumentError, 'invalid value for "q_vag", must be greater than or equal to 1.'
      end

      @q_vag = q_vag
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          x_pref == o.x_pref &&
          dh_trem == o.dh_trem &&
          x_ori == o.x_ori &&
          x_dest == o.x_dest &&
          q_vag == o.q_vag
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [x_pref, dh_trem, x_ori, x_dest, q_vag].hash
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

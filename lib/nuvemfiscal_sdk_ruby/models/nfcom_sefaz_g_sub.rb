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
  # Grupo de informações da substituição.
  class NfcomSefazGSub
    # Chave de acesso da NFCom original.
    attr_accessor :ch_nf_com

    attr_accessor :g_nf

    # Motivo da substituição.  * 01 - Erro de Preço  * 02 - Erro Cadastral  * 03 - Decisão Judicial  * 04 - Erro de Tributação  * 05 - Descontinuidade do Serviço
    attr_accessor :mot_sub

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'ch_nf_com' => :'chNFCom',
        :'g_nf' => :'gNF',
        :'mot_sub' => :'motSub'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'ch_nf_com' => :'String',
        :'g_nf' => :'NfcomSefazGNF',
        :'mot_sub' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'ch_nf_com',
        :'mot_sub'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `NuvemfiscalSdkRuby::NfcomSefazGSub` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `NuvemfiscalSdkRuby::NfcomSefazGSub`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'ch_nf_com')
        self.ch_nf_com = attributes[:'ch_nf_com']
      end

      if attributes.key?(:'g_nf')
        self.g_nf = attributes[:'g_nf']
      end

      if attributes.key?(:'mot_sub')
        self.mot_sub = attributes[:'mot_sub']
      else
        self.mot_sub = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@ch_nf_com.nil? && @ch_nf_com.to_s.length > 44
        invalid_properties.push('invalid value for "ch_nf_com", the character length must be smaller than or equal to 44.')
      end

      if @mot_sub.to_s.length > 2
        invalid_properties.push('invalid value for "mot_sub", the character length must be smaller than or equal to 2.')
      end

      if @mot_sub.to_s.length < 2
        invalid_properties.push('invalid value for "mot_sub", the character length must be great than or equal to 2.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@ch_nf_com.nil? && @ch_nf_com.to_s.length > 44
      return false if @mot_sub.to_s.length > 2
      return false if @mot_sub.to_s.length < 2
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] ch_nf_com Value to be assigned
    def ch_nf_com=(ch_nf_com)
      if !ch_nf_com.nil? && ch_nf_com.to_s.length > 44
        fail ArgumentError, 'invalid value for "ch_nf_com", the character length must be smaller than or equal to 44.'
      end

      @ch_nf_com = ch_nf_com
    end

    # Custom attribute writer method with validation
    # @param [Object] mot_sub Value to be assigned
    def mot_sub=(mot_sub)
      if !mot_sub.nil? && mot_sub.to_s.length > 2
        fail ArgumentError, 'invalid value for "mot_sub", the character length must be smaller than or equal to 2.'
      end

      if !mot_sub.nil? && mot_sub.to_s.length < 2
        fail ArgumentError, 'invalid value for "mot_sub", the character length must be great than or equal to 2.'
      end

      @mot_sub = mot_sub
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          ch_nf_com == o.ch_nf_com &&
          g_nf == o.g_nf &&
          mot_sub == o.mot_sub
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [ch_nf_com, g_nf, mot_sub].hash
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

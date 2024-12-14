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
  # Identificação do Emitente do Manifesto.
  class MdfeSefazEmit
    # CNPJ do emitente.  Informar zeros não significativos.    ***Obrigatório caso o emitente seja pessoa jurídica***.
    attr_accessor :cnpj

    # CPF do emitente.  Informar zeros não significativos.  Usar com série específica 920-969 para emitente pessoa física com inscrição estadual.  Poderá ser usado também para emissão do Regime Especial da Nota Fiscal Fácil.    ***Obrigatorio caso o emitente seja pessoa física***.
    attr_accessor :cpf

    # Inscrição Estadual do emitemte.    *Caso não seja informado, será utilizado o do cadastro da empresa.*
    attr_accessor :ie

    # Razão social ou Nome do emitente.    *Caso não seja informado, será utilizado o do cadastro da empresa.*
    attr_accessor :x_nome

    # Nome fantasia do emitente.    *Caso não seja informado, será utilizado o do cadastro da empresa.*
    attr_accessor :x_fant

    attr_accessor :ender_emit

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'cnpj' => :'CNPJ',
        :'cpf' => :'CPF',
        :'ie' => :'IE',
        :'x_nome' => :'xNome',
        :'x_fant' => :'xFant',
        :'ender_emit' => :'enderEmit'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'cnpj' => :'String',
        :'cpf' => :'String',
        :'ie' => :'String',
        :'x_nome' => :'String',
        :'x_fant' => :'String',
        :'ender_emit' => :'MdfeSefazEndeEmi'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'cnpj',
        :'cpf',
        :'ie',
        :'x_nome',
        :'x_fant',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `NuvemfiscalSdkRuby::MdfeSefazEmit` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `NuvemfiscalSdkRuby::MdfeSefazEmit`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'cnpj')
        self.cnpj = attributes[:'cnpj']
      end

      if attributes.key?(:'cpf')
        self.cpf = attributes[:'cpf']
      end

      if attributes.key?(:'ie')
        self.ie = attributes[:'ie']
      end

      if attributes.key?(:'x_nome')
        self.x_nome = attributes[:'x_nome']
      end

      if attributes.key?(:'x_fant')
        self.x_fant = attributes[:'x_fant']
      end

      if attributes.key?(:'ender_emit')
        self.ender_emit = attributes[:'ender_emit']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@x_nome.nil? && @x_nome.to_s.length > 60
        invalid_properties.push('invalid value for "x_nome", the character length must be smaller than or equal to 60.')
      end

      if !@x_nome.nil? && @x_nome.to_s.length < 2
        invalid_properties.push('invalid value for "x_nome", the character length must be great than or equal to 2.')
      end

      if !@x_fant.nil? && @x_fant.to_s.length > 60
        invalid_properties.push('invalid value for "x_fant", the character length must be smaller than or equal to 60.')
      end

      if !@x_fant.nil? && @x_fant.to_s.length < 1
        invalid_properties.push('invalid value for "x_fant", the character length must be great than or equal to 1.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@x_nome.nil? && @x_nome.to_s.length > 60
      return false if !@x_nome.nil? && @x_nome.to_s.length < 2
      return false if !@x_fant.nil? && @x_fant.to_s.length > 60
      return false if !@x_fant.nil? && @x_fant.to_s.length < 1
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] x_nome Value to be assigned
    def x_nome=(x_nome)
      if !x_nome.nil? && x_nome.to_s.length > 60
        fail ArgumentError, 'invalid value for "x_nome", the character length must be smaller than or equal to 60.'
      end

      if !x_nome.nil? && x_nome.to_s.length < 2
        fail ArgumentError, 'invalid value for "x_nome", the character length must be great than or equal to 2.'
      end

      @x_nome = x_nome
    end

    # Custom attribute writer method with validation
    # @param [Object] x_fant Value to be assigned
    def x_fant=(x_fant)
      if !x_fant.nil? && x_fant.to_s.length > 60
        fail ArgumentError, 'invalid value for "x_fant", the character length must be smaller than or equal to 60.'
      end

      if !x_fant.nil? && x_fant.to_s.length < 1
        fail ArgumentError, 'invalid value for "x_fant", the character length must be great than or equal to 1.'
      end

      @x_fant = x_fant
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          cnpj == o.cnpj &&
          cpf == o.cpf &&
          ie == o.ie &&
          x_nome == o.x_nome &&
          x_fant == o.x_fant &&
          ender_emit == o.ender_emit
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [cnpj, cpf, ie, x_nome, x_fant, ender_emit].hash
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

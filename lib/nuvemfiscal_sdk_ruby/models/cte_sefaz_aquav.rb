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
  # Informações do modal Aquaviário.
  class CteSefazAquav
    # Valor da Prestação Base de Cálculo do AFRMM.
    attr_accessor :v_prest

    # AFRMM (Adicional de Frete para Renovação da Marinha Mercante).
    attr_accessor :v_afrmm

    # Identificação do Navio.
    attr_accessor :x_navio

    attr_accessor :balsa

    # Número da Viagem.
    attr_accessor :n_viag

    # Direção.  Preencher com: N-Norte, L-Leste, S-Sul, O-Oeste.
    attr_accessor :direc

    # Irin do navio sempre deverá ser informado.
    attr_accessor :irin

    attr_accessor :det_cont

    # Tipo de Navegação.  Preencher com:  * 0 - Interior  * 1 - Cabotagem
    attr_accessor :tp_nav

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'v_prest' => :'vPrest',
        :'v_afrmm' => :'vAFRMM',
        :'x_navio' => :'xNavio',
        :'balsa' => :'balsa',
        :'n_viag' => :'nViag',
        :'direc' => :'direc',
        :'irin' => :'irin',
        :'det_cont' => :'detCont',
        :'tp_nav' => :'tpNav'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'v_prest' => :'Float',
        :'v_afrmm' => :'Float',
        :'x_navio' => :'String',
        :'balsa' => :'Array<CteSefazBalsa>',
        :'n_viag' => :'String',
        :'direc' => :'String',
        :'irin' => :'String',
        :'det_cont' => :'Array<CteSefazDetCont>',
        :'tp_nav' => :'Integer'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'v_prest',
        :'v_afrmm',
        :'x_navio',
        :'n_viag',
        :'direc',
        :'irin',
        :'tp_nav'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `NuvemfiscalSdkRuby::CteSefazAquav` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `NuvemfiscalSdkRuby::CteSefazAquav`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'v_prest')
        self.v_prest = attributes[:'v_prest']
      else
        self.v_prest = nil
      end

      if attributes.key?(:'v_afrmm')
        self.v_afrmm = attributes[:'v_afrmm']
      else
        self.v_afrmm = nil
      end

      if attributes.key?(:'x_navio')
        self.x_navio = attributes[:'x_navio']
      else
        self.x_navio = nil
      end

      if attributes.key?(:'balsa')
        if (value = attributes[:'balsa']).is_a?(Array)
          self.balsa = value
        end
      end

      if attributes.key?(:'n_viag')
        self.n_viag = attributes[:'n_viag']
      end

      if attributes.key?(:'direc')
        self.direc = attributes[:'direc']
      else
        self.direc = nil
      end

      if attributes.key?(:'irin')
        self.irin = attributes[:'irin']
      else
        self.irin = nil
      end

      if attributes.key?(:'det_cont')
        if (value = attributes[:'det_cont']).is_a?(Array)
          self.det_cont = value
        end
      end

      if attributes.key?(:'tp_nav')
        self.tp_nav = attributes[:'tp_nav']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @v_prest < 0
        invalid_properties.push('invalid value for "v_prest", must be greater than or equal to 0.')
      end

      if @v_afrmm < 0
        invalid_properties.push('invalid value for "v_afrmm", must be greater than or equal to 0.')
      end

      if @x_navio.to_s.length > 60
        invalid_properties.push('invalid value for "x_navio", the character length must be smaller than or equal to 60.')
      end

      if @x_navio.to_s.length < 1
        invalid_properties.push('invalid value for "x_navio", the character length must be great than or equal to 1.')
      end

      if !@balsa.nil? && @balsa.length > 3
        invalid_properties.push('invalid value for "balsa", number of items must be less than or equal to 3.')
      end

      if @irin.to_s.length > 10
        invalid_properties.push('invalid value for "irin", the character length must be smaller than or equal to 10.')
      end

      if @irin.to_s.length < 1
        invalid_properties.push('invalid value for "irin", the character length must be great than or equal to 1.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @v_prest < 0
      return false if @v_afrmm < 0
      return false if @x_navio.to_s.length > 60
      return false if @x_navio.to_s.length < 1
      return false if !@balsa.nil? && @balsa.length > 3
      return false if @irin.to_s.length > 10
      return false if @irin.to_s.length < 1
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] v_prest Value to be assigned
    def v_prest=(v_prest)
      if !v_prest.nil? && v_prest < 0
        fail ArgumentError, 'invalid value for "v_prest", must be greater than or equal to 0.'
      end

      @v_prest = v_prest
    end

    # Custom attribute writer method with validation
    # @param [Object] v_afrmm Value to be assigned
    def v_afrmm=(v_afrmm)
      if !v_afrmm.nil? && v_afrmm < 0
        fail ArgumentError, 'invalid value for "v_afrmm", must be greater than or equal to 0.'
      end

      @v_afrmm = v_afrmm
    end

    # Custom attribute writer method with validation
    # @param [Object] x_navio Value to be assigned
    def x_navio=(x_navio)
      if !x_navio.nil? && x_navio.to_s.length > 60
        fail ArgumentError, 'invalid value for "x_navio", the character length must be smaller than or equal to 60.'
      end

      if !x_navio.nil? && x_navio.to_s.length < 1
        fail ArgumentError, 'invalid value for "x_navio", the character length must be great than or equal to 1.'
      end

      @x_navio = x_navio
    end

    # Custom attribute writer method with validation
    # @param [Object] balsa Value to be assigned
    def balsa=(balsa)
      if balsa.nil?
        fail ArgumentError, 'balsa cannot be nil'
      end

      if balsa.length > 3
        fail ArgumentError, 'invalid value for "balsa", number of items must be less than or equal to 3.'
      end

      @balsa = balsa
    end

    # Custom attribute writer method with validation
    # @param [Object] irin Value to be assigned
    def irin=(irin)
      if !irin.nil? && irin.to_s.length > 10
        fail ArgumentError, 'invalid value for "irin", the character length must be smaller than or equal to 10.'
      end

      if !irin.nil? && irin.to_s.length < 1
        fail ArgumentError, 'invalid value for "irin", the character length must be great than or equal to 1.'
      end

      @irin = irin
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          v_prest == o.v_prest &&
          v_afrmm == o.v_afrmm &&
          x_navio == o.x_navio &&
          balsa == o.balsa &&
          n_viag == o.n_viag &&
          direc == o.direc &&
          irin == o.irin &&
          det_cont == o.det_cont &&
          tp_nav == o.tp_nav
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [v_prest, v_afrmm, x_navio, balsa, n_viag, direc, irin, det_cont, tp_nav].hash
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

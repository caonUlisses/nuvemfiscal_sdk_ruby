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
  # Dados complementares do CT-e para fins operacionais ou comerciais.
  class CteSefazCompl
    # Característica adicional do transporte.  Texto livre:  REENTREGA  DEVOLUÇÃO  REFATURAMENTO  etc.
    attr_accessor :x_carac_ad

    # Característica adicional do serviço.  Texto livre:  ENTREGA EXPRESSA  LOGÍSTICA REVERSA  CONVENCIONAL  EMERGENCIAL  etc.
    attr_accessor :x_carac_ser

    # Funcionário emissor do CTe.
    attr_accessor :x_emi

    attr_accessor :fluxo

    attr_accessor :entrega

    # Município de origem para efeito de cálculo do frete.
    attr_accessor :orig_calc

    # Município de destino para efeito de cálculo do frete.
    attr_accessor :dest_calc

    # Observações Gerais.
    attr_accessor :x_obs

    attr_accessor :obs_cont

    attr_accessor :obs_fisco

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'x_carac_ad' => :'xCaracAd',
        :'x_carac_ser' => :'xCaracSer',
        :'x_emi' => :'xEmi',
        :'fluxo' => :'fluxo',
        :'entrega' => :'Entrega',
        :'orig_calc' => :'origCalc',
        :'dest_calc' => :'destCalc',
        :'x_obs' => :'xObs',
        :'obs_cont' => :'ObsCont',
        :'obs_fisco' => :'ObsFisco'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'x_carac_ad' => :'String',
        :'x_carac_ser' => :'String',
        :'x_emi' => :'String',
        :'fluxo' => :'CteSefazFluxo',
        :'entrega' => :'CteSefazEntrega',
        :'orig_calc' => :'String',
        :'dest_calc' => :'String',
        :'x_obs' => :'String',
        :'obs_cont' => :'Array<CteSefazObsCont>',
        :'obs_fisco' => :'Array<CteSefazObsFisco>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'x_carac_ad',
        :'x_carac_ser',
        :'x_emi',
        :'orig_calc',
        :'dest_calc',
        :'x_obs',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `NuvemfiscalSdkRuby::CteSefazCompl` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `NuvemfiscalSdkRuby::CteSefazCompl`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'x_carac_ad')
        self.x_carac_ad = attributes[:'x_carac_ad']
      end

      if attributes.key?(:'x_carac_ser')
        self.x_carac_ser = attributes[:'x_carac_ser']
      end

      if attributes.key?(:'x_emi')
        self.x_emi = attributes[:'x_emi']
      end

      if attributes.key?(:'fluxo')
        self.fluxo = attributes[:'fluxo']
      end

      if attributes.key?(:'entrega')
        self.entrega = attributes[:'entrega']
      end

      if attributes.key?(:'orig_calc')
        self.orig_calc = attributes[:'orig_calc']
      end

      if attributes.key?(:'dest_calc')
        self.dest_calc = attributes[:'dest_calc']
      end

      if attributes.key?(:'x_obs')
        self.x_obs = attributes[:'x_obs']
      end

      if attributes.key?(:'obs_cont')
        if (value = attributes[:'obs_cont']).is_a?(Array)
          self.obs_cont = value
        end
      end

      if attributes.key?(:'obs_fisco')
        if (value = attributes[:'obs_fisco']).is_a?(Array)
          self.obs_fisco = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@x_carac_ad.nil? && @x_carac_ad.to_s.length > 15
        invalid_properties.push('invalid value for "x_carac_ad", the character length must be smaller than or equal to 15.')
      end

      if !@x_carac_ad.nil? && @x_carac_ad.to_s.length < 1
        invalid_properties.push('invalid value for "x_carac_ad", the character length must be great than or equal to 1.')
      end

      if !@x_carac_ser.nil? && @x_carac_ser.to_s.length > 30
        invalid_properties.push('invalid value for "x_carac_ser", the character length must be smaller than or equal to 30.')
      end

      if !@x_carac_ser.nil? && @x_carac_ser.to_s.length < 1
        invalid_properties.push('invalid value for "x_carac_ser", the character length must be great than or equal to 1.')
      end

      if !@x_emi.nil? && @x_emi.to_s.length > 20
        invalid_properties.push('invalid value for "x_emi", the character length must be smaller than or equal to 20.')
      end

      if !@x_emi.nil? && @x_emi.to_s.length < 1
        invalid_properties.push('invalid value for "x_emi", the character length must be great than or equal to 1.')
      end

      if !@orig_calc.nil? && @orig_calc.to_s.length > 40
        invalid_properties.push('invalid value for "orig_calc", the character length must be smaller than or equal to 40.')
      end

      if !@orig_calc.nil? && @orig_calc.to_s.length < 2
        invalid_properties.push('invalid value for "orig_calc", the character length must be great than or equal to 2.')
      end

      if !@dest_calc.nil? && @dest_calc.to_s.length > 40
        invalid_properties.push('invalid value for "dest_calc", the character length must be smaller than or equal to 40.')
      end

      if !@dest_calc.nil? && @dest_calc.to_s.length < 2
        invalid_properties.push('invalid value for "dest_calc", the character length must be great than or equal to 2.')
      end

      if !@x_obs.nil? && @x_obs.to_s.length > 2000
        invalid_properties.push('invalid value for "x_obs", the character length must be smaller than or equal to 2000.')
      end

      if !@x_obs.nil? && @x_obs.to_s.length < 1
        invalid_properties.push('invalid value for "x_obs", the character length must be great than or equal to 1.')
      end

      if !@obs_cont.nil? && @obs_cont.length > 10
        invalid_properties.push('invalid value for "obs_cont", number of items must be less than or equal to 10.')
      end

      if !@obs_fisco.nil? && @obs_fisco.length > 10
        invalid_properties.push('invalid value for "obs_fisco", number of items must be less than or equal to 10.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@x_carac_ad.nil? && @x_carac_ad.to_s.length > 15
      return false if !@x_carac_ad.nil? && @x_carac_ad.to_s.length < 1
      return false if !@x_carac_ser.nil? && @x_carac_ser.to_s.length > 30
      return false if !@x_carac_ser.nil? && @x_carac_ser.to_s.length < 1
      return false if !@x_emi.nil? && @x_emi.to_s.length > 20
      return false if !@x_emi.nil? && @x_emi.to_s.length < 1
      return false if !@orig_calc.nil? && @orig_calc.to_s.length > 40
      return false if !@orig_calc.nil? && @orig_calc.to_s.length < 2
      return false if !@dest_calc.nil? && @dest_calc.to_s.length > 40
      return false if !@dest_calc.nil? && @dest_calc.to_s.length < 2
      return false if !@x_obs.nil? && @x_obs.to_s.length > 2000
      return false if !@x_obs.nil? && @x_obs.to_s.length < 1
      return false if !@obs_cont.nil? && @obs_cont.length > 10
      return false if !@obs_fisco.nil? && @obs_fisco.length > 10
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] x_carac_ad Value to be assigned
    def x_carac_ad=(x_carac_ad)
      if !x_carac_ad.nil? && x_carac_ad.to_s.length > 15
        fail ArgumentError, 'invalid value for "x_carac_ad", the character length must be smaller than or equal to 15.'
      end

      if !x_carac_ad.nil? && x_carac_ad.to_s.length < 1
        fail ArgumentError, 'invalid value for "x_carac_ad", the character length must be great than or equal to 1.'
      end

      @x_carac_ad = x_carac_ad
    end

    # Custom attribute writer method with validation
    # @param [Object] x_carac_ser Value to be assigned
    def x_carac_ser=(x_carac_ser)
      if !x_carac_ser.nil? && x_carac_ser.to_s.length > 30
        fail ArgumentError, 'invalid value for "x_carac_ser", the character length must be smaller than or equal to 30.'
      end

      if !x_carac_ser.nil? && x_carac_ser.to_s.length < 1
        fail ArgumentError, 'invalid value for "x_carac_ser", the character length must be great than or equal to 1.'
      end

      @x_carac_ser = x_carac_ser
    end

    # Custom attribute writer method with validation
    # @param [Object] x_emi Value to be assigned
    def x_emi=(x_emi)
      if !x_emi.nil? && x_emi.to_s.length > 20
        fail ArgumentError, 'invalid value for "x_emi", the character length must be smaller than or equal to 20.'
      end

      if !x_emi.nil? && x_emi.to_s.length < 1
        fail ArgumentError, 'invalid value for "x_emi", the character length must be great than or equal to 1.'
      end

      @x_emi = x_emi
    end

    # Custom attribute writer method with validation
    # @param [Object] orig_calc Value to be assigned
    def orig_calc=(orig_calc)
      if !orig_calc.nil? && orig_calc.to_s.length > 40
        fail ArgumentError, 'invalid value for "orig_calc", the character length must be smaller than or equal to 40.'
      end

      if !orig_calc.nil? && orig_calc.to_s.length < 2
        fail ArgumentError, 'invalid value for "orig_calc", the character length must be great than or equal to 2.'
      end

      @orig_calc = orig_calc
    end

    # Custom attribute writer method with validation
    # @param [Object] dest_calc Value to be assigned
    def dest_calc=(dest_calc)
      if !dest_calc.nil? && dest_calc.to_s.length > 40
        fail ArgumentError, 'invalid value for "dest_calc", the character length must be smaller than or equal to 40.'
      end

      if !dest_calc.nil? && dest_calc.to_s.length < 2
        fail ArgumentError, 'invalid value for "dest_calc", the character length must be great than or equal to 2.'
      end

      @dest_calc = dest_calc
    end

    # Custom attribute writer method with validation
    # @param [Object] x_obs Value to be assigned
    def x_obs=(x_obs)
      if !x_obs.nil? && x_obs.to_s.length > 2000
        fail ArgumentError, 'invalid value for "x_obs", the character length must be smaller than or equal to 2000.'
      end

      if !x_obs.nil? && x_obs.to_s.length < 1
        fail ArgumentError, 'invalid value for "x_obs", the character length must be great than or equal to 1.'
      end

      @x_obs = x_obs
    end

    # Custom attribute writer method with validation
    # @param [Object] obs_cont Value to be assigned
    def obs_cont=(obs_cont)
      if obs_cont.nil?
        fail ArgumentError, 'obs_cont cannot be nil'
      end

      if obs_cont.length > 10
        fail ArgumentError, 'invalid value for "obs_cont", number of items must be less than or equal to 10.'
      end

      @obs_cont = obs_cont
    end

    # Custom attribute writer method with validation
    # @param [Object] obs_fisco Value to be assigned
    def obs_fisco=(obs_fisco)
      if obs_fisco.nil?
        fail ArgumentError, 'obs_fisco cannot be nil'
      end

      if obs_fisco.length > 10
        fail ArgumentError, 'invalid value for "obs_fisco", number of items must be less than or equal to 10.'
      end

      @obs_fisco = obs_fisco
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          x_carac_ad == o.x_carac_ad &&
          x_carac_ser == o.x_carac_ser &&
          x_emi == o.x_emi &&
          fluxo == o.fluxo &&
          entrega == o.entrega &&
          orig_calc == o.orig_calc &&
          dest_calc == o.dest_calc &&
          x_obs == o.x_obs &&
          obs_cont == o.obs_cont &&
          obs_fisco == o.obs_fisco
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [x_carac_ad, x_carac_ser, x_emi, fluxo, entrega, orig_calc, dest_calc, x_obs, obs_cont, obs_fisco].hash
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

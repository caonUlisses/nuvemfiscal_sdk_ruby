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
  # Dados dos totais da NFCom.
  class NfcomSefazTotal
    # Valor Total dos produtos e serviços.
    attr_accessor :v_prod

    attr_accessor :icms_tot

    # Valor do COFINS.
    attr_accessor :v_cofins

    # Valor do PIS.
    attr_accessor :v_pis

    # Valor do FUNTTEL.
    attr_accessor :v_funttel

    # Valor do FUST.
    attr_accessor :v_fust

    attr_accessor :v_ret_trib_tot

    # Valor Total do Desconto.
    attr_accessor :v_desc

    # Outras Despesas acessórias.
    attr_accessor :v_outro

    # Valor Total da NFCom.
    attr_accessor :v_nf

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'v_prod' => :'vProd',
        :'icms_tot' => :'ICMSTot',
        :'v_cofins' => :'vCOFINS',
        :'v_pis' => :'vPIS',
        :'v_funttel' => :'vFUNTTEL',
        :'v_fust' => :'vFUST',
        :'v_ret_trib_tot' => :'vRetTribTot',
        :'v_desc' => :'vDesc',
        :'v_outro' => :'vOutro',
        :'v_nf' => :'vNF'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'v_prod' => :'Float',
        :'icms_tot' => :'NfcomSefazICMSTot',
        :'v_cofins' => :'Float',
        :'v_pis' => :'Float',
        :'v_funttel' => :'Float',
        :'v_fust' => :'Float',
        :'v_ret_trib_tot' => :'NfcomSefazVRetTribTot',
        :'v_desc' => :'Float',
        :'v_outro' => :'Float',
        :'v_nf' => :'Float'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'v_prod',
        :'v_cofins',
        :'v_pis',
        :'v_funttel',
        :'v_fust',
        :'v_desc',
        :'v_outro',
        :'v_nf'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `NuvemfiscalSdkRuby::NfcomSefazTotal` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `NuvemfiscalSdkRuby::NfcomSefazTotal`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'v_prod')
        self.v_prod = attributes[:'v_prod']
      else
        self.v_prod = nil
      end

      if attributes.key?(:'icms_tot')
        self.icms_tot = attributes[:'icms_tot']
      else
        self.icms_tot = nil
      end

      if attributes.key?(:'v_cofins')
        self.v_cofins = attributes[:'v_cofins']
      else
        self.v_cofins = nil
      end

      if attributes.key?(:'v_pis')
        self.v_pis = attributes[:'v_pis']
      else
        self.v_pis = nil
      end

      if attributes.key?(:'v_funttel')
        self.v_funttel = attributes[:'v_funttel']
      else
        self.v_funttel = nil
      end

      if attributes.key?(:'v_fust')
        self.v_fust = attributes[:'v_fust']
      else
        self.v_fust = nil
      end

      if attributes.key?(:'v_ret_trib_tot')
        self.v_ret_trib_tot = attributes[:'v_ret_trib_tot']
      else
        self.v_ret_trib_tot = nil
      end

      if attributes.key?(:'v_desc')
        self.v_desc = attributes[:'v_desc']
      else
        self.v_desc = nil
      end

      if attributes.key?(:'v_outro')
        self.v_outro = attributes[:'v_outro']
      else
        self.v_outro = nil
      end

      if attributes.key?(:'v_nf')
        self.v_nf = attributes[:'v_nf']
      else
        self.v_nf = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @v_prod < 0
        invalid_properties.push('invalid value for "v_prod", must be greater than or equal to 0.')
      end

      if @icms_tot.nil?
        invalid_properties.push('invalid value for "icms_tot", icms_tot cannot be nil.')
      end

      if @v_cofins < 0
        invalid_properties.push('invalid value for "v_cofins", must be greater than or equal to 0.')
      end

      if @v_pis < 0
        invalid_properties.push('invalid value for "v_pis", must be greater than or equal to 0.')
      end

      if @v_funttel < 0
        invalid_properties.push('invalid value for "v_funttel", must be greater than or equal to 0.')
      end

      if @v_fust < 0
        invalid_properties.push('invalid value for "v_fust", must be greater than or equal to 0.')
      end

      if @v_ret_trib_tot.nil?
        invalid_properties.push('invalid value for "v_ret_trib_tot", v_ret_trib_tot cannot be nil.')
      end

      if @v_desc < 0
        invalid_properties.push('invalid value for "v_desc", must be greater than or equal to 0.')
      end

      if @v_outro < 0
        invalid_properties.push('invalid value for "v_outro", must be greater than or equal to 0.')
      end

      if @v_nf < 0
        invalid_properties.push('invalid value for "v_nf", must be greater than or equal to 0.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @v_prod < 0
      return false if @icms_tot.nil?
      return false if @v_cofins < 0
      return false if @v_pis < 0
      return false if @v_funttel < 0
      return false if @v_fust < 0
      return false if @v_ret_trib_tot.nil?
      return false if @v_desc < 0
      return false if @v_outro < 0
      return false if @v_nf < 0
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] v_prod Value to be assigned
    def v_prod=(v_prod)
      if !v_prod.nil? && v_prod < 0
        fail ArgumentError, 'invalid value for "v_prod", must be greater than or equal to 0.'
      end

      @v_prod = v_prod
    end

    # Custom attribute writer method with validation
    # @param [Object] v_cofins Value to be assigned
    def v_cofins=(v_cofins)
      if !v_cofins.nil? && v_cofins < 0
        fail ArgumentError, 'invalid value for "v_cofins", must be greater than or equal to 0.'
      end

      @v_cofins = v_cofins
    end

    # Custom attribute writer method with validation
    # @param [Object] v_pis Value to be assigned
    def v_pis=(v_pis)
      if !v_pis.nil? && v_pis < 0
        fail ArgumentError, 'invalid value for "v_pis", must be greater than or equal to 0.'
      end

      @v_pis = v_pis
    end

    # Custom attribute writer method with validation
    # @param [Object] v_funttel Value to be assigned
    def v_funttel=(v_funttel)
      if !v_funttel.nil? && v_funttel < 0
        fail ArgumentError, 'invalid value for "v_funttel", must be greater than or equal to 0.'
      end

      @v_funttel = v_funttel
    end

    # Custom attribute writer method with validation
    # @param [Object] v_fust Value to be assigned
    def v_fust=(v_fust)
      if !v_fust.nil? && v_fust < 0
        fail ArgumentError, 'invalid value for "v_fust", must be greater than or equal to 0.'
      end

      @v_fust = v_fust
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
    # @param [Object] v_outro Value to be assigned
    def v_outro=(v_outro)
      if !v_outro.nil? && v_outro < 0
        fail ArgumentError, 'invalid value for "v_outro", must be greater than or equal to 0.'
      end

      @v_outro = v_outro
    end

    # Custom attribute writer method with validation
    # @param [Object] v_nf Value to be assigned
    def v_nf=(v_nf)
      if !v_nf.nil? && v_nf < 0
        fail ArgumentError, 'invalid value for "v_nf", must be greater than or equal to 0.'
      end

      @v_nf = v_nf
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          v_prod == o.v_prod &&
          icms_tot == o.icms_tot &&
          v_cofins == o.v_cofins &&
          v_pis == o.v_pis &&
          v_funttel == o.v_funttel &&
          v_fust == o.v_fust &&
          v_ret_trib_tot == o.v_ret_trib_tot &&
          v_desc == o.v_desc &&
          v_outro == o.v_outro &&
          v_nf == o.v_nf
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [v_prod, icms_tot, v_cofins, v_pis, v_funttel, v_fust, v_ret_trib_tot, v_desc, v_outro, v_nf].hash
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

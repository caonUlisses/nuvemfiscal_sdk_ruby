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
  # Informações do MDF-e.
  class MdfeSefazInfMDFe
    # Versão do leiaute.  Ex: \"3.00\".
    attr_accessor :versao

    # Identificador da tag a ser assinada.  Informar a chave de acesso do MDF-e e precedida do literal \"MDFe\".    *Geramos automaticamente quando nenhum valor é informado.*
    attr_accessor :id

    attr_accessor :ide

    attr_accessor :emit

    attr_accessor :inf_modal

    attr_accessor :inf_doc

    attr_accessor :seg

    attr_accessor :prod_pred

    attr_accessor :tot

    attr_accessor :lacres

    attr_accessor :aut_xml

    attr_accessor :inf_adic

    attr_accessor :inf_resp_tec

    attr_accessor :inf_solic_nff

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'versao' => :'versao',
        :'id' => :'Id',
        :'ide' => :'ide',
        :'emit' => :'emit',
        :'inf_modal' => :'infModal',
        :'inf_doc' => :'infDoc',
        :'seg' => :'seg',
        :'prod_pred' => :'prodPred',
        :'tot' => :'tot',
        :'lacres' => :'lacres',
        :'aut_xml' => :'autXML',
        :'inf_adic' => :'infAdic',
        :'inf_resp_tec' => :'infRespTec',
        :'inf_solic_nff' => :'infSolicNFF'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'versao' => :'String',
        :'id' => :'String',
        :'ide' => :'MdfeSefazIde',
        :'emit' => :'MdfeSefazEmit',
        :'inf_modal' => :'MdfeSefazInfModal',
        :'inf_doc' => :'MdfeSefazInfDoc',
        :'seg' => :'Array<MdfeSefazSeg>',
        :'prod_pred' => :'MdfeSefazProdPred',
        :'tot' => :'MdfeSefazTot',
        :'lacres' => :'Array<MdfeSefazLacres>',
        :'aut_xml' => :'Array<MdfeSefazAutXML>',
        :'inf_adic' => :'MdfeSefazInfAdic',
        :'inf_resp_tec' => :'MdfeSefazRespTec',
        :'inf_solic_nff' => :'MdfeSefazInfSolicNFF'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'versao',
        :'id',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `NuvemfiscalSdkRuby::MdfeSefazInfMDFe` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `NuvemfiscalSdkRuby::MdfeSefazInfMDFe`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'versao')
        self.versao = attributes[:'versao']
      else
        self.versao = nil
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'ide')
        self.ide = attributes[:'ide']
      else
        self.ide = nil
      end

      if attributes.key?(:'emit')
        self.emit = attributes[:'emit']
      else
        self.emit = nil
      end

      if attributes.key?(:'inf_modal')
        self.inf_modal = attributes[:'inf_modal']
      else
        self.inf_modal = nil
      end

      if attributes.key?(:'inf_doc')
        self.inf_doc = attributes[:'inf_doc']
      else
        self.inf_doc = nil
      end

      if attributes.key?(:'seg')
        if (value = attributes[:'seg']).is_a?(Array)
          self.seg = value
        end
      end

      if attributes.key?(:'prod_pred')
        self.prod_pred = attributes[:'prod_pred']
      end

      if attributes.key?(:'tot')
        self.tot = attributes[:'tot']
      else
        self.tot = nil
      end

      if attributes.key?(:'lacres')
        if (value = attributes[:'lacres']).is_a?(Array)
          self.lacres = value
        end
      end

      if attributes.key?(:'aut_xml')
        if (value = attributes[:'aut_xml']).is_a?(Array)
          self.aut_xml = value
        end
      end

      if attributes.key?(:'inf_adic')
        self.inf_adic = attributes[:'inf_adic']
      end

      if attributes.key?(:'inf_resp_tec')
        self.inf_resp_tec = attributes[:'inf_resp_tec']
      end

      if attributes.key?(:'inf_solic_nff')
        self.inf_solic_nff = attributes[:'inf_solic_nff']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @ide.nil?
        invalid_properties.push('invalid value for "ide", ide cannot be nil.')
      end

      if @emit.nil?
        invalid_properties.push('invalid value for "emit", emit cannot be nil.')
      end

      if @inf_modal.nil?
        invalid_properties.push('invalid value for "inf_modal", inf_modal cannot be nil.')
      end

      if @inf_doc.nil?
        invalid_properties.push('invalid value for "inf_doc", inf_doc cannot be nil.')
      end

      if @tot.nil?
        invalid_properties.push('invalid value for "tot", tot cannot be nil.')
      end

      if !@aut_xml.nil? && @aut_xml.length > 10
        invalid_properties.push('invalid value for "aut_xml", number of items must be less than or equal to 10.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @ide.nil?
      return false if @emit.nil?
      return false if @inf_modal.nil?
      return false if @inf_doc.nil?
      return false if @tot.nil?
      return false if !@aut_xml.nil? && @aut_xml.length > 10
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] aut_xml Value to be assigned
    def aut_xml=(aut_xml)
      if aut_xml.nil?
        fail ArgumentError, 'aut_xml cannot be nil'
      end

      if aut_xml.length > 10
        fail ArgumentError, 'invalid value for "aut_xml", number of items must be less than or equal to 10.'
      end

      @aut_xml = aut_xml
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          versao == o.versao &&
          id == o.id &&
          ide == o.ide &&
          emit == o.emit &&
          inf_modal == o.inf_modal &&
          inf_doc == o.inf_doc &&
          seg == o.seg &&
          prod_pred == o.prod_pred &&
          tot == o.tot &&
          lacres == o.lacres &&
          aut_xml == o.aut_xml &&
          inf_adic == o.inf_adic &&
          inf_resp_tec == o.inf_resp_tec &&
          inf_solic_nff == o.inf_solic_nff
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [versao, id, ide, emit, inf_modal, inf_doc, seg, prod_pred, tot, lacres, aut_xml, inf_adic, inf_resp_tec, inf_solic_nff].hash
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

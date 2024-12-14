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
  # Identificação do Destinatário.
  class NfeSefazDest
    # Número do CNPJ.
    attr_accessor :cnpj

    # Número do CPF.
    attr_accessor :cpf

    # Identificador do destinatário, em caso de comprador estrangeiro.
    attr_accessor :id_estrangeiro

    # Razão Social ou nome do destinatário.
    attr_accessor :x_nome

    attr_accessor :ender_dest

    # Indicador da IE do destinatário:  * 1 - Contribuinte ICMSpagamento à vista  * 2 - Contribuinte isento de inscrição  * 9 - Não Contribuinte
    attr_accessor :ind_ie_dest

    # Inscrição Estadual (obrigatório nas operações com contribuintes do ICMS).
    attr_accessor :ie

    # Inscrição na SUFRAMA (Obrigatório nas operações com as áreas com benefícios de incentivos fiscais sob controle da SUFRAMA) PL_005d - 11/08/09 - alterado para aceitar 8 ou 9 dígitos.
    attr_accessor :isuf

    # Inscrição Municipal do tomador do serviço.
    attr_accessor :im

    # Informar o e-mail do destinatário. O campo pode ser utilizado para informar o e-mail  de recepção da NF-e indicada pelo destinatário.
    attr_accessor :email

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'cnpj' => :'CNPJ',
        :'cpf' => :'CPF',
        :'id_estrangeiro' => :'idEstrangeiro',
        :'x_nome' => :'xNome',
        :'ender_dest' => :'enderDest',
        :'ind_ie_dest' => :'indIEDest',
        :'ie' => :'IE',
        :'isuf' => :'ISUF',
        :'im' => :'IM',
        :'email' => :'email'
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
        :'id_estrangeiro' => :'String',
        :'x_nome' => :'String',
        :'ender_dest' => :'NfeSefazEndereco',
        :'ind_ie_dest' => :'Integer',
        :'ie' => :'String',
        :'isuf' => :'String',
        :'im' => :'String',
        :'email' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'cnpj',
        :'cpf',
        :'id_estrangeiro',
        :'x_nome',
        :'ind_ie_dest',
        :'ie',
        :'isuf',
        :'im',
        :'email'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `NuvemfiscalSdkRuby::NfeSefazDest` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `NuvemfiscalSdkRuby::NfeSefazDest`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'cnpj')
        self.cnpj = attributes[:'cnpj']
      end

      if attributes.key?(:'cpf')
        self.cpf = attributes[:'cpf']
      end

      if attributes.key?(:'id_estrangeiro')
        self.id_estrangeiro = attributes[:'id_estrangeiro']
      end

      if attributes.key?(:'x_nome')
        self.x_nome = attributes[:'x_nome']
      end

      if attributes.key?(:'ender_dest')
        self.ender_dest = attributes[:'ender_dest']
      end

      if attributes.key?(:'ind_ie_dest')
        self.ind_ie_dest = attributes[:'ind_ie_dest']
      else
        self.ind_ie_dest = nil
      end

      if attributes.key?(:'ie')
        self.ie = attributes[:'ie']
      end

      if attributes.key?(:'isuf')
        self.isuf = attributes[:'isuf']
      end

      if attributes.key?(:'im')
        self.im = attributes[:'im']
      end

      if attributes.key?(:'email')
        self.email = attributes[:'email']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@cnpj.nil? && @cnpj.to_s.length > 14
        invalid_properties.push('invalid value for "cnpj", the character length must be smaller than or equal to 14.')
      end

      if !@cpf.nil? && @cpf.to_s.length > 11
        invalid_properties.push('invalid value for "cpf", the character length must be smaller than or equal to 11.')
      end

      if !@x_nome.nil? && @x_nome.to_s.length > 60
        invalid_properties.push('invalid value for "x_nome", the character length must be smaller than or equal to 60.')
      end

      if !@x_nome.nil? && @x_nome.to_s.length < 2
        invalid_properties.push('invalid value for "x_nome", the character length must be great than or equal to 2.')
      end

      if !@ie.nil? && @ie.to_s.length > 14
        invalid_properties.push('invalid value for "ie", the character length must be smaller than or equal to 14.')
      end

      if !@im.nil? && @im.to_s.length > 15
        invalid_properties.push('invalid value for "im", the character length must be smaller than or equal to 15.')
      end

      if !@im.nil? && @im.to_s.length < 1
        invalid_properties.push('invalid value for "im", the character length must be great than or equal to 1.')
      end

      if !@email.nil? && @email.to_s.length > 60
        invalid_properties.push('invalid value for "email", the character length must be smaller than or equal to 60.')
      end

      if !@email.nil? && @email.to_s.length < 1
        invalid_properties.push('invalid value for "email", the character length must be great than or equal to 1.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@cnpj.nil? && @cnpj.to_s.length > 14
      return false if !@cpf.nil? && @cpf.to_s.length > 11
      return false if !@x_nome.nil? && @x_nome.to_s.length > 60
      return false if !@x_nome.nil? && @x_nome.to_s.length < 2
      return false if !@ie.nil? && @ie.to_s.length > 14
      return false if !@im.nil? && @im.to_s.length > 15
      return false if !@im.nil? && @im.to_s.length < 1
      return false if !@email.nil? && @email.to_s.length > 60
      return false if !@email.nil? && @email.to_s.length < 1
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] cnpj Value to be assigned
    def cnpj=(cnpj)
      if !cnpj.nil? && cnpj.to_s.length > 14
        fail ArgumentError, 'invalid value for "cnpj", the character length must be smaller than or equal to 14.'
      end

      @cnpj = cnpj
    end

    # Custom attribute writer method with validation
    # @param [Object] cpf Value to be assigned
    def cpf=(cpf)
      if !cpf.nil? && cpf.to_s.length > 11
        fail ArgumentError, 'invalid value for "cpf", the character length must be smaller than or equal to 11.'
      end

      @cpf = cpf
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
    # @param [Object] ie Value to be assigned
    def ie=(ie)
      if !ie.nil? && ie.to_s.length > 14
        fail ArgumentError, 'invalid value for "ie", the character length must be smaller than or equal to 14.'
      end

      @ie = ie
    end

    # Custom attribute writer method with validation
    # @param [Object] im Value to be assigned
    def im=(im)
      if !im.nil? && im.to_s.length > 15
        fail ArgumentError, 'invalid value for "im", the character length must be smaller than or equal to 15.'
      end

      if !im.nil? && im.to_s.length < 1
        fail ArgumentError, 'invalid value for "im", the character length must be great than or equal to 1.'
      end

      @im = im
    end

    # Custom attribute writer method with validation
    # @param [Object] email Value to be assigned
    def email=(email)
      if !email.nil? && email.to_s.length > 60
        fail ArgumentError, 'invalid value for "email", the character length must be smaller than or equal to 60.'
      end

      if !email.nil? && email.to_s.length < 1
        fail ArgumentError, 'invalid value for "email", the character length must be great than or equal to 1.'
      end

      @email = email
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          cnpj == o.cnpj &&
          cpf == o.cpf &&
          id_estrangeiro == o.id_estrangeiro &&
          x_nome == o.x_nome &&
          ender_dest == o.ender_dest &&
          ind_ie_dest == o.ind_ie_dest &&
          ie == o.ie &&
          isuf == o.isuf &&
          im == o.im &&
          email == o.email
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [cnpj, cpf, id_estrangeiro, x_nome, ender_dest, ind_ie_dest, ie, isuf, im, email].hash
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

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
  # Emissão de avulsa, informar os dados do Fisco emitente.
  class NfeSefazAvulsa
    # CNPJ do Órgão emissor.
    attr_accessor :cnpj

    # Órgão emitente.
    attr_accessor :x_orgao

    # Matrícula do agente.
    attr_accessor :matr

    # Nome do agente.
    attr_accessor :x_agente

    # Telefone.
    attr_accessor :fone

    # Sigla da Unidade da Federação.
    attr_accessor :uf

    # Número do Documento de Arrecadação de Receita.
    attr_accessor :n_dar

    # Data de emissão do DAR (AAAA-MM-DD).
    attr_accessor :d_emi

    # Valor Total constante no DAR.
    attr_accessor :v_dar

    # Repartição Fiscal emitente.
    attr_accessor :rep_emi

    # Data de pagamento do DAR (AAAA-MM-DD).
    attr_accessor :d_pag

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'cnpj' => :'CNPJ',
        :'x_orgao' => :'xOrgao',
        :'matr' => :'matr',
        :'x_agente' => :'xAgente',
        :'fone' => :'fone',
        :'uf' => :'UF',
        :'n_dar' => :'nDAR',
        :'d_emi' => :'dEmi',
        :'v_dar' => :'vDAR',
        :'rep_emi' => :'repEmi',
        :'d_pag' => :'dPag'
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
        :'x_orgao' => :'String',
        :'matr' => :'String',
        :'x_agente' => :'String',
        :'fone' => :'String',
        :'uf' => :'String',
        :'n_dar' => :'String',
        :'d_emi' => :'Date',
        :'v_dar' => :'Float',
        :'rep_emi' => :'String',
        :'d_pag' => :'Date'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'cnpj',
        :'x_orgao',
        :'matr',
        :'x_agente',
        :'fone',
        :'uf',
        :'n_dar',
        :'d_emi',
        :'v_dar',
        :'rep_emi',
        :'d_pag'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `NuvemfiscalSdkRuby::NfeSefazAvulsa` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `NuvemfiscalSdkRuby::NfeSefazAvulsa`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'cnpj')
        self.cnpj = attributes[:'cnpj']
      else
        self.cnpj = nil
      end

      if attributes.key?(:'x_orgao')
        self.x_orgao = attributes[:'x_orgao']
      else
        self.x_orgao = nil
      end

      if attributes.key?(:'matr')
        self.matr = attributes[:'matr']
      else
        self.matr = nil
      end

      if attributes.key?(:'x_agente')
        self.x_agente = attributes[:'x_agente']
      else
        self.x_agente = nil
      end

      if attributes.key?(:'fone')
        self.fone = attributes[:'fone']
      end

      if attributes.key?(:'uf')
        self.uf = attributes[:'uf']
      else
        self.uf = nil
      end

      if attributes.key?(:'n_dar')
        self.n_dar = attributes[:'n_dar']
      end

      if attributes.key?(:'d_emi')
        self.d_emi = attributes[:'d_emi']
      end

      if attributes.key?(:'v_dar')
        self.v_dar = attributes[:'v_dar']
      end

      if attributes.key?(:'rep_emi')
        self.rep_emi = attributes[:'rep_emi']
      else
        self.rep_emi = nil
      end

      if attributes.key?(:'d_pag')
        self.d_pag = attributes[:'d_pag']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @cnpj.to_s.length > 14
        invalid_properties.push('invalid value for "cnpj", the character length must be smaller than or equal to 14.')
      end

      if @x_orgao.to_s.length > 60
        invalid_properties.push('invalid value for "x_orgao", the character length must be smaller than or equal to 60.')
      end

      if @x_orgao.to_s.length < 1
        invalid_properties.push('invalid value for "x_orgao", the character length must be great than or equal to 1.')
      end

      if @matr.to_s.length > 60
        invalid_properties.push('invalid value for "matr", the character length must be smaller than or equal to 60.')
      end

      if @matr.to_s.length < 1
        invalid_properties.push('invalid value for "matr", the character length must be great than or equal to 1.')
      end

      if @x_agente.to_s.length > 60
        invalid_properties.push('invalid value for "x_agente", the character length must be smaller than or equal to 60.')
      end

      if @x_agente.to_s.length < 1
        invalid_properties.push('invalid value for "x_agente", the character length must be great than or equal to 1.')
      end

      if !@n_dar.nil? && @n_dar.to_s.length > 60
        invalid_properties.push('invalid value for "n_dar", the character length must be smaller than or equal to 60.')
      end

      if !@n_dar.nil? && @n_dar.to_s.length < 1
        invalid_properties.push('invalid value for "n_dar", the character length must be great than or equal to 1.')
      end

      if !@v_dar.nil? && @v_dar < 0
        invalid_properties.push('invalid value for "v_dar", must be greater than or equal to 0.')
      end

      if @rep_emi.to_s.length > 60
        invalid_properties.push('invalid value for "rep_emi", the character length must be smaller than or equal to 60.')
      end

      if @rep_emi.to_s.length < 1
        invalid_properties.push('invalid value for "rep_emi", the character length must be great than or equal to 1.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @cnpj.to_s.length > 14
      return false if @x_orgao.to_s.length > 60
      return false if @x_orgao.to_s.length < 1
      return false if @matr.to_s.length > 60
      return false if @matr.to_s.length < 1
      return false if @x_agente.to_s.length > 60
      return false if @x_agente.to_s.length < 1
      return false if !@n_dar.nil? && @n_dar.to_s.length > 60
      return false if !@n_dar.nil? && @n_dar.to_s.length < 1
      return false if !@v_dar.nil? && @v_dar < 0
      return false if @rep_emi.to_s.length > 60
      return false if @rep_emi.to_s.length < 1
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
    # @param [Object] x_orgao Value to be assigned
    def x_orgao=(x_orgao)
      if !x_orgao.nil? && x_orgao.to_s.length > 60
        fail ArgumentError, 'invalid value for "x_orgao", the character length must be smaller than or equal to 60.'
      end

      if !x_orgao.nil? && x_orgao.to_s.length < 1
        fail ArgumentError, 'invalid value for "x_orgao", the character length must be great than or equal to 1.'
      end

      @x_orgao = x_orgao
    end

    # Custom attribute writer method with validation
    # @param [Object] matr Value to be assigned
    def matr=(matr)
      if !matr.nil? && matr.to_s.length > 60
        fail ArgumentError, 'invalid value for "matr", the character length must be smaller than or equal to 60.'
      end

      if !matr.nil? && matr.to_s.length < 1
        fail ArgumentError, 'invalid value for "matr", the character length must be great than or equal to 1.'
      end

      @matr = matr
    end

    # Custom attribute writer method with validation
    # @param [Object] x_agente Value to be assigned
    def x_agente=(x_agente)
      if !x_agente.nil? && x_agente.to_s.length > 60
        fail ArgumentError, 'invalid value for "x_agente", the character length must be smaller than or equal to 60.'
      end

      if !x_agente.nil? && x_agente.to_s.length < 1
        fail ArgumentError, 'invalid value for "x_agente", the character length must be great than or equal to 1.'
      end

      @x_agente = x_agente
    end

    # Custom attribute writer method with validation
    # @param [Object] n_dar Value to be assigned
    def n_dar=(n_dar)
      if !n_dar.nil? && n_dar.to_s.length > 60
        fail ArgumentError, 'invalid value for "n_dar", the character length must be smaller than or equal to 60.'
      end

      if !n_dar.nil? && n_dar.to_s.length < 1
        fail ArgumentError, 'invalid value for "n_dar", the character length must be great than or equal to 1.'
      end

      @n_dar = n_dar
    end

    # Custom attribute writer method with validation
    # @param [Object] v_dar Value to be assigned
    def v_dar=(v_dar)
      if !v_dar.nil? && v_dar < 0
        fail ArgumentError, 'invalid value for "v_dar", must be greater than or equal to 0.'
      end

      @v_dar = v_dar
    end

    # Custom attribute writer method with validation
    # @param [Object] rep_emi Value to be assigned
    def rep_emi=(rep_emi)
      if !rep_emi.nil? && rep_emi.to_s.length > 60
        fail ArgumentError, 'invalid value for "rep_emi", the character length must be smaller than or equal to 60.'
      end

      if !rep_emi.nil? && rep_emi.to_s.length < 1
        fail ArgumentError, 'invalid value for "rep_emi", the character length must be great than or equal to 1.'
      end

      @rep_emi = rep_emi
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          cnpj == o.cnpj &&
          x_orgao == o.x_orgao &&
          matr == o.matr &&
          x_agente == o.x_agente &&
          fone == o.fone &&
          uf == o.uf &&
          n_dar == o.n_dar &&
          d_emi == o.d_emi &&
          v_dar == o.v_dar &&
          rep_emi == o.rep_emi &&
          d_pag == o.d_pag
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [cnpj, x_orgao, matr, x_agente, fone, uf, n_dar, d_emi, v_dar, rep_emi, d_pag].hash
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

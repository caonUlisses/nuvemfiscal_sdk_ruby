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
  # Identificação do local de retirada/entrega (informar apenas quando for diferente do endereço do remetente/destinatário)
  class NfeSefazLocal
    # CNPJ.
    attr_accessor :cnpj

    # CPF (v2.0).
    attr_accessor :cpf

    # Razão Social ou Nome do Expedidor/Recebedor.
    attr_accessor :x_nome

    # Logradouro.
    attr_accessor :x_lgr

    # Número.
    attr_accessor :nro

    # Complemento.
    attr_accessor :x_cpl

    # Bairro.
    attr_accessor :x_bairro

    # Código do município (utilizar a tabela do IBGE).
    attr_accessor :c_mun

    # Nome do município.
    attr_accessor :x_mun

    # Sigla da UF.
    attr_accessor :uf

    # CEP.
    attr_accessor :cep

    # Código de Pais.
    attr_accessor :c_pais

    # Nome do país.
    attr_accessor :x_pais

    # Telefone, preencher com Código DDD + número do telefone , nas operações com exterior é permtido informar o código do país + código da localidade + número do telefone.
    attr_accessor :fone

    # Informar o e-mail do expedidor/Recebedor. O campo pode ser utilizado para informar o e-mail de recepção da NF-e indicada pelo expedidor.
    attr_accessor :email

    # Inscrição Estadual (v2.0).
    attr_accessor :ie

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'cnpj' => :'CNPJ',
        :'cpf' => :'CPF',
        :'x_nome' => :'xNome',
        :'x_lgr' => :'xLgr',
        :'nro' => :'nro',
        :'x_cpl' => :'xCpl',
        :'x_bairro' => :'xBairro',
        :'c_mun' => :'cMun',
        :'x_mun' => :'xMun',
        :'uf' => :'UF',
        :'cep' => :'CEP',
        :'c_pais' => :'cPais',
        :'x_pais' => :'xPais',
        :'fone' => :'fone',
        :'email' => :'email',
        :'ie' => :'IE'
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
        :'x_nome' => :'String',
        :'x_lgr' => :'String',
        :'nro' => :'String',
        :'x_cpl' => :'String',
        :'x_bairro' => :'String',
        :'c_mun' => :'String',
        :'x_mun' => :'String',
        :'uf' => :'String',
        :'cep' => :'String',
        :'c_pais' => :'String',
        :'x_pais' => :'String',
        :'fone' => :'String',
        :'email' => :'String',
        :'ie' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'cnpj',
        :'cpf',
        :'x_nome',
        :'x_lgr',
        :'nro',
        :'x_cpl',
        :'x_bairro',
        :'c_mun',
        :'x_mun',
        :'uf',
        :'cep',
        :'c_pais',
        :'x_pais',
        :'fone',
        :'email',
        :'ie'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `NuvemfiscalSdkRuby::NfeSefazLocal` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `NuvemfiscalSdkRuby::NfeSefazLocal`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'cnpj')
        self.cnpj = attributes[:'cnpj']
      end

      if attributes.key?(:'cpf')
        self.cpf = attributes[:'cpf']
      end

      if attributes.key?(:'x_nome')
        self.x_nome = attributes[:'x_nome']
      end

      if attributes.key?(:'x_lgr')
        self.x_lgr = attributes[:'x_lgr']
      else
        self.x_lgr = nil
      end

      if attributes.key?(:'nro')
        self.nro = attributes[:'nro']
      else
        self.nro = nil
      end

      if attributes.key?(:'x_cpl')
        self.x_cpl = attributes[:'x_cpl']
      end

      if attributes.key?(:'x_bairro')
        self.x_bairro = attributes[:'x_bairro']
      else
        self.x_bairro = nil
      end

      if attributes.key?(:'c_mun')
        self.c_mun = attributes[:'c_mun']
      else
        self.c_mun = nil
      end

      if attributes.key?(:'x_mun')
        self.x_mun = attributes[:'x_mun']
      else
        self.x_mun = nil
      end

      if attributes.key?(:'uf')
        self.uf = attributes[:'uf']
      else
        self.uf = nil
      end

      if attributes.key?(:'cep')
        self.cep = attributes[:'cep']
      end

      if attributes.key?(:'c_pais')
        self.c_pais = attributes[:'c_pais']
      end

      if attributes.key?(:'x_pais')
        self.x_pais = attributes[:'x_pais']
      end

      if attributes.key?(:'fone')
        self.fone = attributes[:'fone']
      end

      if attributes.key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.key?(:'ie')
        self.ie = attributes[:'ie']
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

      if @x_lgr.to_s.length > 60
        invalid_properties.push('invalid value for "x_lgr", the character length must be smaller than or equal to 60.')
      end

      if @x_lgr.to_s.length < 2
        invalid_properties.push('invalid value for "x_lgr", the character length must be great than or equal to 2.')
      end

      if @nro.to_s.length > 60
        invalid_properties.push('invalid value for "nro", the character length must be smaller than or equal to 60.')
      end

      if @nro.to_s.length < 1
        invalid_properties.push('invalid value for "nro", the character length must be great than or equal to 1.')
      end

      if !@x_cpl.nil? && @x_cpl.to_s.length > 60
        invalid_properties.push('invalid value for "x_cpl", the character length must be smaller than or equal to 60.')
      end

      if !@x_cpl.nil? && @x_cpl.to_s.length < 1
        invalid_properties.push('invalid value for "x_cpl", the character length must be great than or equal to 1.')
      end

      if @x_bairro.to_s.length > 60
        invalid_properties.push('invalid value for "x_bairro", the character length must be smaller than or equal to 60.')
      end

      if @x_bairro.to_s.length < 2
        invalid_properties.push('invalid value for "x_bairro", the character length must be great than or equal to 2.')
      end

      if @x_mun.to_s.length > 60
        invalid_properties.push('invalid value for "x_mun", the character length must be smaller than or equal to 60.')
      end

      if @x_mun.to_s.length < 2
        invalid_properties.push('invalid value for "x_mun", the character length must be great than or equal to 2.')
      end

      if !@x_pais.nil? && @x_pais.to_s.length > 60
        invalid_properties.push('invalid value for "x_pais", the character length must be smaller than or equal to 60.')
      end

      if !@x_pais.nil? && @x_pais.to_s.length < 2
        invalid_properties.push('invalid value for "x_pais", the character length must be great than or equal to 2.')
      end

      if !@email.nil? && @email.to_s.length > 60
        invalid_properties.push('invalid value for "email", the character length must be smaller than or equal to 60.')
      end

      if !@email.nil? && @email.to_s.length < 1
        invalid_properties.push('invalid value for "email", the character length must be great than or equal to 1.')
      end

      if !@ie.nil? && @ie.to_s.length > 14
        invalid_properties.push('invalid value for "ie", the character length must be smaller than or equal to 14.')
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
      return false if @x_lgr.to_s.length > 60
      return false if @x_lgr.to_s.length < 2
      return false if @nro.to_s.length > 60
      return false if @nro.to_s.length < 1
      return false if !@x_cpl.nil? && @x_cpl.to_s.length > 60
      return false if !@x_cpl.nil? && @x_cpl.to_s.length < 1
      return false if @x_bairro.to_s.length > 60
      return false if @x_bairro.to_s.length < 2
      return false if @x_mun.to_s.length > 60
      return false if @x_mun.to_s.length < 2
      return false if !@x_pais.nil? && @x_pais.to_s.length > 60
      return false if !@x_pais.nil? && @x_pais.to_s.length < 2
      return false if !@email.nil? && @email.to_s.length > 60
      return false if !@email.nil? && @email.to_s.length < 1
      return false if !@ie.nil? && @ie.to_s.length > 14
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
    # @param [Object] x_lgr Value to be assigned
    def x_lgr=(x_lgr)
      if !x_lgr.nil? && x_lgr.to_s.length > 60
        fail ArgumentError, 'invalid value for "x_lgr", the character length must be smaller than or equal to 60.'
      end

      if !x_lgr.nil? && x_lgr.to_s.length < 2
        fail ArgumentError, 'invalid value for "x_lgr", the character length must be great than or equal to 2.'
      end

      @x_lgr = x_lgr
    end

    # Custom attribute writer method with validation
    # @param [Object] nro Value to be assigned
    def nro=(nro)
      if !nro.nil? && nro.to_s.length > 60
        fail ArgumentError, 'invalid value for "nro", the character length must be smaller than or equal to 60.'
      end

      if !nro.nil? && nro.to_s.length < 1
        fail ArgumentError, 'invalid value for "nro", the character length must be great than or equal to 1.'
      end

      @nro = nro
    end

    # Custom attribute writer method with validation
    # @param [Object] x_cpl Value to be assigned
    def x_cpl=(x_cpl)
      if !x_cpl.nil? && x_cpl.to_s.length > 60
        fail ArgumentError, 'invalid value for "x_cpl", the character length must be smaller than or equal to 60.'
      end

      if !x_cpl.nil? && x_cpl.to_s.length < 1
        fail ArgumentError, 'invalid value for "x_cpl", the character length must be great than or equal to 1.'
      end

      @x_cpl = x_cpl
    end

    # Custom attribute writer method with validation
    # @param [Object] x_bairro Value to be assigned
    def x_bairro=(x_bairro)
      if !x_bairro.nil? && x_bairro.to_s.length > 60
        fail ArgumentError, 'invalid value for "x_bairro", the character length must be smaller than or equal to 60.'
      end

      if !x_bairro.nil? && x_bairro.to_s.length < 2
        fail ArgumentError, 'invalid value for "x_bairro", the character length must be great than or equal to 2.'
      end

      @x_bairro = x_bairro
    end

    # Custom attribute writer method with validation
    # @param [Object] x_mun Value to be assigned
    def x_mun=(x_mun)
      if !x_mun.nil? && x_mun.to_s.length > 60
        fail ArgumentError, 'invalid value for "x_mun", the character length must be smaller than or equal to 60.'
      end

      if !x_mun.nil? && x_mun.to_s.length < 2
        fail ArgumentError, 'invalid value for "x_mun", the character length must be great than or equal to 2.'
      end

      @x_mun = x_mun
    end

    # Custom attribute writer method with validation
    # @param [Object] x_pais Value to be assigned
    def x_pais=(x_pais)
      if !x_pais.nil? && x_pais.to_s.length > 60
        fail ArgumentError, 'invalid value for "x_pais", the character length must be smaller than or equal to 60.'
      end

      if !x_pais.nil? && x_pais.to_s.length < 2
        fail ArgumentError, 'invalid value for "x_pais", the character length must be great than or equal to 2.'
      end

      @x_pais = x_pais
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

    # Custom attribute writer method with validation
    # @param [Object] ie Value to be assigned
    def ie=(ie)
      if !ie.nil? && ie.to_s.length > 14
        fail ArgumentError, 'invalid value for "ie", the character length must be smaller than or equal to 14.'
      end

      @ie = ie
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          cnpj == o.cnpj &&
          cpf == o.cpf &&
          x_nome == o.x_nome &&
          x_lgr == o.x_lgr &&
          nro == o.nro &&
          x_cpl == o.x_cpl &&
          x_bairro == o.x_bairro &&
          c_mun == o.c_mun &&
          x_mun == o.x_mun &&
          uf == o.uf &&
          cep == o.cep &&
          c_pais == o.c_pais &&
          x_pais == o.x_pais &&
          fone == o.fone &&
          email == o.email &&
          ie == o.ie
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [cnpj, cpf, x_nome, x_lgr, nro, x_cpl, x_bairro, c_mun, x_mun, uf, cep, c_pais, x_pais, fone, email, ie].hash
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

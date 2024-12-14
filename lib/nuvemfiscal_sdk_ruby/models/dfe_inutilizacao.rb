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
  class DfeInutilizacao
    attr_accessor :cnpj

    attr_accessor :ano

    attr_accessor :modelo

    attr_accessor :serie

    attr_accessor :numero_inicial

    attr_accessor :numero_final

    attr_accessor :justificativa

    # ID único gerado pela Nuvem Fiscal para este evento.
    attr_accessor :id

    # Identificação do ambiente.
    attr_accessor :ambiente

    # Status do Evento.
    attr_accessor :status

    attr_accessor :autor

    # Chave de Acesso do documento vinculado ao evento.
    attr_accessor :chave_acesso

    # Data e hora do Evento.
    attr_accessor :data_evento

    # Sequencial do evento para o mesmo tipo de evento.
    attr_accessor :numero_sequencial

    # Data e hora do recebimento do Evento pela SEFAZ.
    attr_accessor :data_recebimento

    # Código do status de registro do Evento.
    attr_accessor :codigo_status

    # Descrição literal do status do registro do Evento.
    attr_accessor :motivo_status

    # Número do Protocolo de registro do Evento.
    attr_accessor :numero_protocolo

    # Código da Mensagem.
    attr_accessor :codigo_mensagem

    # Mensagem da SEFAZ para o emissor.
    attr_accessor :mensagem

    attr_accessor :tipo_evento

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'cnpj' => :'cnpj',
        :'ano' => :'ano',
        :'modelo' => :'modelo',
        :'serie' => :'serie',
        :'numero_inicial' => :'numero_inicial',
        :'numero_final' => :'numero_final',
        :'justificativa' => :'justificativa',
        :'id' => :'id',
        :'ambiente' => :'ambiente',
        :'status' => :'status',
        :'autor' => :'autor',
        :'chave_acesso' => :'chave_acesso',
        :'data_evento' => :'data_evento',
        :'numero_sequencial' => :'numero_sequencial',
        :'data_recebimento' => :'data_recebimento',
        :'codigo_status' => :'codigo_status',
        :'motivo_status' => :'motivo_status',
        :'numero_protocolo' => :'numero_protocolo',
        :'codigo_mensagem' => :'codigo_mensagem',
        :'mensagem' => :'mensagem',
        :'tipo_evento' => :'tipo_evento'
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
        :'ano' => :'Integer',
        :'modelo' => :'Integer',
        :'serie' => :'Integer',
        :'numero_inicial' => :'Integer',
        :'numero_final' => :'Integer',
        :'justificativa' => :'String',
        :'id' => :'String',
        :'ambiente' => :'String',
        :'status' => :'String',
        :'autor' => :'DfeAutorEvento',
        :'chave_acesso' => :'String',
        :'data_evento' => :'Time',
        :'numero_sequencial' => :'Integer',
        :'data_recebimento' => :'Time',
        :'codigo_status' => :'Integer',
        :'motivo_status' => :'String',
        :'numero_protocolo' => :'String',
        :'codigo_mensagem' => :'Integer',
        :'mensagem' => :'String',
        :'tipo_evento' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'data_recebimento',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `NuvemfiscalSdkRuby::DfeInutilizacao` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `NuvemfiscalSdkRuby::DfeInutilizacao`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'cnpj')
        self.cnpj = attributes[:'cnpj']
      end

      if attributes.key?(:'ano')
        self.ano = attributes[:'ano']
      end

      if attributes.key?(:'modelo')
        self.modelo = attributes[:'modelo']
      end

      if attributes.key?(:'serie')
        self.serie = attributes[:'serie']
      end

      if attributes.key?(:'numero_inicial')
        self.numero_inicial = attributes[:'numero_inicial']
      end

      if attributes.key?(:'numero_final')
        self.numero_final = attributes[:'numero_final']
      end

      if attributes.key?(:'justificativa')
        self.justificativa = attributes[:'justificativa']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'ambiente')
        self.ambiente = attributes[:'ambiente']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'autor')
        self.autor = attributes[:'autor']
      end

      if attributes.key?(:'chave_acesso')
        self.chave_acesso = attributes[:'chave_acesso']
      end

      if attributes.key?(:'data_evento')
        self.data_evento = attributes[:'data_evento']
      end

      if attributes.key?(:'numero_sequencial')
        self.numero_sequencial = attributes[:'numero_sequencial']
      end

      if attributes.key?(:'data_recebimento')
        self.data_recebimento = attributes[:'data_recebimento']
      end

      if attributes.key?(:'codigo_status')
        self.codigo_status = attributes[:'codigo_status']
      end

      if attributes.key?(:'motivo_status')
        self.motivo_status = attributes[:'motivo_status']
      end

      if attributes.key?(:'numero_protocolo')
        self.numero_protocolo = attributes[:'numero_protocolo']
      end

      if attributes.key?(:'codigo_mensagem')
        self.codigo_mensagem = attributes[:'codigo_mensagem']
      end

      if attributes.key?(:'mensagem')
        self.mensagem = attributes[:'mensagem']
      end

      if attributes.key?(:'tipo_evento')
        self.tipo_evento = attributes[:'tipo_evento']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      ambiente_validator = EnumAttributeValidator.new('String', ["homologacao", "producao"])
      return false unless ambiente_validator.valid?(@ambiente)
      status_validator = EnumAttributeValidator.new('String', ["pendente", "registrado", "rejeitado", "erro"])
      return false unless status_validator.valid?(@status)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] ambiente Object to be assigned
    def ambiente=(ambiente)
      validator = EnumAttributeValidator.new('String', ["homologacao", "producao"])
      unless validator.valid?(ambiente)
        fail ArgumentError, "invalid value for \"ambiente\", must be one of #{validator.allowable_values}."
      end
      @ambiente = ambiente
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      validator = EnumAttributeValidator.new('String', ["pendente", "registrado", "rejeitado", "erro"])
      unless validator.valid?(status)
        fail ArgumentError, "invalid value for \"status\", must be one of #{validator.allowable_values}."
      end
      @status = status
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          cnpj == o.cnpj &&
          ano == o.ano &&
          modelo == o.modelo &&
          serie == o.serie &&
          numero_inicial == o.numero_inicial &&
          numero_final == o.numero_final &&
          justificativa == o.justificativa &&
          id == o.id &&
          ambiente == o.ambiente &&
          status == o.status &&
          autor == o.autor &&
          chave_acesso == o.chave_acesso &&
          data_evento == o.data_evento &&
          numero_sequencial == o.numero_sequencial &&
          data_recebimento == o.data_recebimento &&
          codigo_status == o.codigo_status &&
          motivo_status == o.motivo_status &&
          numero_protocolo == o.numero_protocolo &&
          codigo_mensagem == o.codigo_mensagem &&
          mensagem == o.mensagem &&
          tipo_evento == o.tipo_evento
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [cnpj, ano, modelo, serie, numero_inicial, numero_final, justificativa, id, ambiente, status, autor, chave_acesso, data_evento, numero_sequencial, data_recebimento, codigo_status, motivo_status, numero_protocolo, codigo_mensagem, mensagem, tipo_evento].hash
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

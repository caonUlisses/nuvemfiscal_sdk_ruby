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
  # Preenchido quando for  transporte de produtos classificados pela ONU como perigosos.
  class MdfeSefazPeri
    # Número ONU/UN.  Ver a legislação de transporte de produtos perigosos aplicadas ao modal.
    attr_accessor :n_onu

    # Nome apropriado para embarque do produto.  Ver a legislação de transporte de produtos perigosos aplicada ao modo de transporte.
    attr_accessor :x_nome_ae

    # Classe ou subclasse/divisão, e risco subsidiário/risco secundário.  Ver a legislação de transporte de produtos perigosos aplicadas ao modal.
    attr_accessor :x_cla_risco

    # Grupo de Embalagem.  Ver a legislação de transporte de produtos perigosos aplicadas ao modal  Preenchimento obrigatório para o modal aéreo.  A legislação para o modal rodoviário e ferroviário não atribui grupo de embalagem para todos os produtos, portanto haverá casos de não preenchimento desse campo.
    attr_accessor :gr_emb

    # Quantidade total por produto.  Preencher conforme a legislação de transporte de produtos perigosos aplicada ao modal.
    attr_accessor :q_tot_prod

    # Quantidade e Tipo de volumes.  Preencher conforme a legislação de transporte de produtos perigosos aplicada ao modal.
    attr_accessor :q_vol_tipo

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'n_onu' => :'nONU',
        :'x_nome_ae' => :'xNomeAE',
        :'x_cla_risco' => :'xClaRisco',
        :'gr_emb' => :'grEmb',
        :'q_tot_prod' => :'qTotProd',
        :'q_vol_tipo' => :'qVolTipo'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'n_onu' => :'String',
        :'x_nome_ae' => :'String',
        :'x_cla_risco' => :'String',
        :'gr_emb' => :'String',
        :'q_tot_prod' => :'String',
        :'q_vol_tipo' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'n_onu',
        :'x_nome_ae',
        :'x_cla_risco',
        :'gr_emb',
        :'q_tot_prod',
        :'q_vol_tipo'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `NuvemfiscalSdkRuby::MdfeSefazPeri` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `NuvemfiscalSdkRuby::MdfeSefazPeri`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'n_onu')
        self.n_onu = attributes[:'n_onu']
      else
        self.n_onu = nil
      end

      if attributes.key?(:'x_nome_ae')
        self.x_nome_ae = attributes[:'x_nome_ae']
      end

      if attributes.key?(:'x_cla_risco')
        self.x_cla_risco = attributes[:'x_cla_risco']
      end

      if attributes.key?(:'gr_emb')
        self.gr_emb = attributes[:'gr_emb']
      end

      if attributes.key?(:'q_tot_prod')
        self.q_tot_prod = attributes[:'q_tot_prod']
      else
        self.q_tot_prod = nil
      end

      if attributes.key?(:'q_vol_tipo')
        self.q_vol_tipo = attributes[:'q_vol_tipo']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@x_nome_ae.nil? && @x_nome_ae.to_s.length > 150
        invalid_properties.push('invalid value for "x_nome_ae", the character length must be smaller than or equal to 150.')
      end

      if !@x_nome_ae.nil? && @x_nome_ae.to_s.length < 1
        invalid_properties.push('invalid value for "x_nome_ae", the character length must be great than or equal to 1.')
      end

      if !@x_cla_risco.nil? && @x_cla_risco.to_s.length > 40
        invalid_properties.push('invalid value for "x_cla_risco", the character length must be smaller than or equal to 40.')
      end

      if !@x_cla_risco.nil? && @x_cla_risco.to_s.length < 1
        invalid_properties.push('invalid value for "x_cla_risco", the character length must be great than or equal to 1.')
      end

      if !@gr_emb.nil? && @gr_emb.to_s.length > 6
        invalid_properties.push('invalid value for "gr_emb", the character length must be smaller than or equal to 6.')
      end

      if !@gr_emb.nil? && @gr_emb.to_s.length < 1
        invalid_properties.push('invalid value for "gr_emb", the character length must be great than or equal to 1.')
      end

      if @q_tot_prod.to_s.length > 20
        invalid_properties.push('invalid value for "q_tot_prod", the character length must be smaller than or equal to 20.')
      end

      if @q_tot_prod.to_s.length < 1
        invalid_properties.push('invalid value for "q_tot_prod", the character length must be great than or equal to 1.')
      end

      if !@q_vol_tipo.nil? && @q_vol_tipo.to_s.length > 60
        invalid_properties.push('invalid value for "q_vol_tipo", the character length must be smaller than or equal to 60.')
      end

      if !@q_vol_tipo.nil? && @q_vol_tipo.to_s.length < 1
        invalid_properties.push('invalid value for "q_vol_tipo", the character length must be great than or equal to 1.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@x_nome_ae.nil? && @x_nome_ae.to_s.length > 150
      return false if !@x_nome_ae.nil? && @x_nome_ae.to_s.length < 1
      return false if !@x_cla_risco.nil? && @x_cla_risco.to_s.length > 40
      return false if !@x_cla_risco.nil? && @x_cla_risco.to_s.length < 1
      return false if !@gr_emb.nil? && @gr_emb.to_s.length > 6
      return false if !@gr_emb.nil? && @gr_emb.to_s.length < 1
      return false if @q_tot_prod.to_s.length > 20
      return false if @q_tot_prod.to_s.length < 1
      return false if !@q_vol_tipo.nil? && @q_vol_tipo.to_s.length > 60
      return false if !@q_vol_tipo.nil? && @q_vol_tipo.to_s.length < 1
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] x_nome_ae Value to be assigned
    def x_nome_ae=(x_nome_ae)
      if !x_nome_ae.nil? && x_nome_ae.to_s.length > 150
        fail ArgumentError, 'invalid value for "x_nome_ae", the character length must be smaller than or equal to 150.'
      end

      if !x_nome_ae.nil? && x_nome_ae.to_s.length < 1
        fail ArgumentError, 'invalid value for "x_nome_ae", the character length must be great than or equal to 1.'
      end

      @x_nome_ae = x_nome_ae
    end

    # Custom attribute writer method with validation
    # @param [Object] x_cla_risco Value to be assigned
    def x_cla_risco=(x_cla_risco)
      if !x_cla_risco.nil? && x_cla_risco.to_s.length > 40
        fail ArgumentError, 'invalid value for "x_cla_risco", the character length must be smaller than or equal to 40.'
      end

      if !x_cla_risco.nil? && x_cla_risco.to_s.length < 1
        fail ArgumentError, 'invalid value for "x_cla_risco", the character length must be great than or equal to 1.'
      end

      @x_cla_risco = x_cla_risco
    end

    # Custom attribute writer method with validation
    # @param [Object] gr_emb Value to be assigned
    def gr_emb=(gr_emb)
      if !gr_emb.nil? && gr_emb.to_s.length > 6
        fail ArgumentError, 'invalid value for "gr_emb", the character length must be smaller than or equal to 6.'
      end

      if !gr_emb.nil? && gr_emb.to_s.length < 1
        fail ArgumentError, 'invalid value for "gr_emb", the character length must be great than or equal to 1.'
      end

      @gr_emb = gr_emb
    end

    # Custom attribute writer method with validation
    # @param [Object] q_tot_prod Value to be assigned
    def q_tot_prod=(q_tot_prod)
      if !q_tot_prod.nil? && q_tot_prod.to_s.length > 20
        fail ArgumentError, 'invalid value for "q_tot_prod", the character length must be smaller than or equal to 20.'
      end

      if !q_tot_prod.nil? && q_tot_prod.to_s.length < 1
        fail ArgumentError, 'invalid value for "q_tot_prod", the character length must be great than or equal to 1.'
      end

      @q_tot_prod = q_tot_prod
    end

    # Custom attribute writer method with validation
    # @param [Object] q_vol_tipo Value to be assigned
    def q_vol_tipo=(q_vol_tipo)
      if !q_vol_tipo.nil? && q_vol_tipo.to_s.length > 60
        fail ArgumentError, 'invalid value for "q_vol_tipo", the character length must be smaller than or equal to 60.'
      end

      if !q_vol_tipo.nil? && q_vol_tipo.to_s.length < 1
        fail ArgumentError, 'invalid value for "q_vol_tipo", the character length must be great than or equal to 1.'
      end

      @q_vol_tipo = q_vol_tipo
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          n_onu == o.n_onu &&
          x_nome_ae == o.x_nome_ae &&
          x_cla_risco == o.x_cla_risco &&
          gr_emb == o.gr_emb &&
          q_tot_prod == o.q_tot_prod &&
          q_vol_tipo == o.q_vol_tipo
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [n_onu, x_nome_ae, x_cla_risco, gr_emb, q_tot_prod, q_vol_tipo].hash
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

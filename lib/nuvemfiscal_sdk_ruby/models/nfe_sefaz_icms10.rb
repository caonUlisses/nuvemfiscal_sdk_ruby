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
  # Tributação pelo ICMS  * 10 - Tributada e com cobrança do ICMS por substituição tributária
  class NfeSefazICMS10
    # Origem da mercadoria:  * 0 - Nacional, exceto as indicadas nos códigos 3, 4, 5 e 8;  * 1 - Estrangeira - Importação direta, exceto a indicada no código 6;  * 2 - Estrangeira - Adquirida no mercado interno, exceto a indicada no código 7;  * 3 - Nacional, mercadoria ou bem com Conteúdo de Importação superior a 40%% e inferior ou igual a 70%%;  * 4 - Nacional, cuja produção tenha sido feita em conformidade com os processos produtivos básicos de que tratam as legislações citadas nos Ajustes;  * 5 - Nacional, mercadoria ou bem com Conteúdo de Importação inferior ou igual a 40%%;  * 6 - Estrangeira - Importação direta, sem similar nacional, constante em lista da CAMEX e gás natural;  * 7 - Estrangeira - Adquirida no mercado interno, sem similar nacional, constante lista CAMEX e gás natural;  * 8 - Nacional, mercadoria ou bem com Conteúdo de Importação superior a 70%%.
    attr_accessor :orig

    # * 10 - Tributada e com cobrança do ICMS por substituição tributária
    attr_accessor :cst

    # Modalidade de determinação da BC do ICMS:  * 0 - Margem Valor Agregado (%%)  * 1 - Pauta (valor)  * 2 - Preço Tabelado Máximo (valor)  * 3 - Valor da Operação
    attr_accessor :mod_bc

    # Valor da BC do ICMS.
    attr_accessor :v_bc

    # Alíquota do ICMS.
    attr_accessor :p_icms

    # Valor do ICMS.
    attr_accessor :v_icms

    # Valor da Base de cálculo do FCP.
    attr_accessor :v_bcfcp

    # Percentual de ICMS relativo ao Fundo de Combate à Pobreza (FCP).
    attr_accessor :p_fcp

    # Valor do ICMS relativo ao Fundo de Combate à Pobreza (FCP).
    attr_accessor :v_fcp

    # Modalidade de determinação da BC do ICMS ST:  * 0 - Preço tabelado ou máximo  sugerido  * 1 - Lista Negativa (valor)  * 2 - Lista Positiva (valor)  * 3 - Lista Neutra (valor)  * 4 - Margem Valor Agregado (%%)  * 5 - Pauta (valor)  * 6 - Valor da Operação
    attr_accessor :mod_bcst

    # Percentual da Margem de Valor Adicionado ICMS ST.
    attr_accessor :p_mvast

    # Percentual de redução da BC ICMS ST.
    attr_accessor :p_red_bcst

    # Valor da BC do ICMS ST.
    attr_accessor :v_bcst

    # Alíquota do ICMS ST.
    attr_accessor :p_icmsst

    # Valor do ICMS ST.
    attr_accessor :v_icmsst

    # Valor da Base de cálculo do FCP retido por substituicao tributaria.
    attr_accessor :v_bcfcpst

    # Percentual de FCP retido por substituição tributária.
    attr_accessor :p_fcpst

    # Valor do FCP retido por substituição tributária.
    attr_accessor :v_fcpst

    # Valor do ICMS-ST desonerado.
    attr_accessor :v_icmsst_deson

    # Motivo da desoneração do ICMS-ST: 3-Uso na agropecuária  * 9 - Outros  * 12 - Fomento agropecuário
    attr_accessor :mot_des_icmsst

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'orig' => :'orig',
        :'cst' => :'CST',
        :'mod_bc' => :'modBC',
        :'v_bc' => :'vBC',
        :'p_icms' => :'pICMS',
        :'v_icms' => :'vICMS',
        :'v_bcfcp' => :'vBCFCP',
        :'p_fcp' => :'pFCP',
        :'v_fcp' => :'vFCP',
        :'mod_bcst' => :'modBCST',
        :'p_mvast' => :'pMVAST',
        :'p_red_bcst' => :'pRedBCST',
        :'v_bcst' => :'vBCST',
        :'p_icmsst' => :'pICMSST',
        :'v_icmsst' => :'vICMSST',
        :'v_bcfcpst' => :'vBCFCPST',
        :'p_fcpst' => :'pFCPST',
        :'v_fcpst' => :'vFCPST',
        :'v_icmsst_deson' => :'vICMSSTDeson',
        :'mot_des_icmsst' => :'motDesICMSST'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'orig' => :'Integer',
        :'cst' => :'String',
        :'mod_bc' => :'Integer',
        :'v_bc' => :'Float',
        :'p_icms' => :'Float',
        :'v_icms' => :'Float',
        :'v_bcfcp' => :'Float',
        :'p_fcp' => :'Float',
        :'v_fcp' => :'Float',
        :'mod_bcst' => :'Integer',
        :'p_mvast' => :'Float',
        :'p_red_bcst' => :'Float',
        :'v_bcst' => :'Float',
        :'p_icmsst' => :'Float',
        :'v_icmsst' => :'Float',
        :'v_bcfcpst' => :'Float',
        :'p_fcpst' => :'Float',
        :'v_fcpst' => :'Float',
        :'v_icmsst_deson' => :'Float',
        :'mot_des_icmsst' => :'Integer'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'orig',
        :'cst',
        :'mod_bc',
        :'v_bc',
        :'p_icms',
        :'v_icms',
        :'v_bcfcp',
        :'p_fcp',
        :'v_fcp',
        :'mod_bcst',
        :'p_mvast',
        :'p_red_bcst',
        :'v_bcst',
        :'p_icmsst',
        :'v_icmsst',
        :'v_bcfcpst',
        :'p_fcpst',
        :'v_fcpst',
        :'v_icmsst_deson',
        :'mot_des_icmsst'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `NuvemfiscalSdkRuby::NfeSefazICMS10` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `NuvemfiscalSdkRuby::NfeSefazICMS10`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'orig')
        self.orig = attributes[:'orig']
      else
        self.orig = nil
      end

      if attributes.key?(:'cst')
        self.cst = attributes[:'cst']
      else
        self.cst = nil
      end

      if attributes.key?(:'mod_bc')
        self.mod_bc = attributes[:'mod_bc']
      else
        self.mod_bc = nil
      end

      if attributes.key?(:'v_bc')
        self.v_bc = attributes[:'v_bc']
      else
        self.v_bc = nil
      end

      if attributes.key?(:'p_icms')
        self.p_icms = attributes[:'p_icms']
      else
        self.p_icms = nil
      end

      if attributes.key?(:'v_icms')
        self.v_icms = attributes[:'v_icms']
      else
        self.v_icms = nil
      end

      if attributes.key?(:'v_bcfcp')
        self.v_bcfcp = attributes[:'v_bcfcp']
      end

      if attributes.key?(:'p_fcp')
        self.p_fcp = attributes[:'p_fcp']
      end

      if attributes.key?(:'v_fcp')
        self.v_fcp = attributes[:'v_fcp']
      end

      if attributes.key?(:'mod_bcst')
        self.mod_bcst = attributes[:'mod_bcst']
      else
        self.mod_bcst = nil
      end

      if attributes.key?(:'p_mvast')
        self.p_mvast = attributes[:'p_mvast']
      end

      if attributes.key?(:'p_red_bcst')
        self.p_red_bcst = attributes[:'p_red_bcst']
      end

      if attributes.key?(:'v_bcst')
        self.v_bcst = attributes[:'v_bcst']
      else
        self.v_bcst = nil
      end

      if attributes.key?(:'p_icmsst')
        self.p_icmsst = attributes[:'p_icmsst']
      else
        self.p_icmsst = nil
      end

      if attributes.key?(:'v_icmsst')
        self.v_icmsst = attributes[:'v_icmsst']
      else
        self.v_icmsst = nil
      end

      if attributes.key?(:'v_bcfcpst')
        self.v_bcfcpst = attributes[:'v_bcfcpst']
      end

      if attributes.key?(:'p_fcpst')
        self.p_fcpst = attributes[:'p_fcpst']
      end

      if attributes.key?(:'v_fcpst')
        self.v_fcpst = attributes[:'v_fcpst']
      end

      if attributes.key?(:'v_icmsst_deson')
        self.v_icmsst_deson = attributes[:'v_icmsst_deson']
      end

      if attributes.key?(:'mot_des_icmsst')
        self.mot_des_icmsst = attributes[:'mot_des_icmsst']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @v_bc < 0
        invalid_properties.push('invalid value for "v_bc", must be greater than or equal to 0.')
      end

      if @p_icms < 0
        invalid_properties.push('invalid value for "p_icms", must be greater than or equal to 0.')
      end

      if @v_icms < 0
        invalid_properties.push('invalid value for "v_icms", must be greater than or equal to 0.')
      end

      if !@v_bcfcp.nil? && @v_bcfcp < 0
        invalid_properties.push('invalid value for "v_bcfcp", must be greater than or equal to 0.')
      end

      if !@p_fcp.nil? && @p_fcp < 0
        invalid_properties.push('invalid value for "p_fcp", must be greater than or equal to 0.')
      end

      if !@v_fcp.nil? && @v_fcp < 0
        invalid_properties.push('invalid value for "v_fcp", must be greater than or equal to 0.')
      end

      if !@p_mvast.nil? && @p_mvast < 0
        invalid_properties.push('invalid value for "p_mvast", must be greater than or equal to 0.')
      end

      if !@p_red_bcst.nil? && @p_red_bcst < 0
        invalid_properties.push('invalid value for "p_red_bcst", must be greater than or equal to 0.')
      end

      if @v_bcst < 0
        invalid_properties.push('invalid value for "v_bcst", must be greater than or equal to 0.')
      end

      if @p_icmsst < 0
        invalid_properties.push('invalid value for "p_icmsst", must be greater than or equal to 0.')
      end

      if @v_icmsst < 0
        invalid_properties.push('invalid value for "v_icmsst", must be greater than or equal to 0.')
      end

      if !@v_bcfcpst.nil? && @v_bcfcpst < 0
        invalid_properties.push('invalid value for "v_bcfcpst", must be greater than or equal to 0.')
      end

      if !@p_fcpst.nil? && @p_fcpst < 0
        invalid_properties.push('invalid value for "p_fcpst", must be greater than or equal to 0.')
      end

      if !@v_fcpst.nil? && @v_fcpst < 0
        invalid_properties.push('invalid value for "v_fcpst", must be greater than or equal to 0.')
      end

      if !@v_icmsst_deson.nil? && @v_icmsst_deson < 0
        invalid_properties.push('invalid value for "v_icmsst_deson", must be greater than or equal to 0.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @v_bc < 0
      return false if @p_icms < 0
      return false if @v_icms < 0
      return false if !@v_bcfcp.nil? && @v_bcfcp < 0
      return false if !@p_fcp.nil? && @p_fcp < 0
      return false if !@v_fcp.nil? && @v_fcp < 0
      return false if !@p_mvast.nil? && @p_mvast < 0
      return false if !@p_red_bcst.nil? && @p_red_bcst < 0
      return false if @v_bcst < 0
      return false if @p_icmsst < 0
      return false if @v_icmsst < 0
      return false if !@v_bcfcpst.nil? && @v_bcfcpst < 0
      return false if !@p_fcpst.nil? && @p_fcpst < 0
      return false if !@v_fcpst.nil? && @v_fcpst < 0
      return false if !@v_icmsst_deson.nil? && @v_icmsst_deson < 0
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] v_bc Value to be assigned
    def v_bc=(v_bc)
      if !v_bc.nil? && v_bc < 0
        fail ArgumentError, 'invalid value for "v_bc", must be greater than or equal to 0.'
      end

      @v_bc = v_bc
    end

    # Custom attribute writer method with validation
    # @param [Object] p_icms Value to be assigned
    def p_icms=(p_icms)
      if !p_icms.nil? && p_icms < 0
        fail ArgumentError, 'invalid value for "p_icms", must be greater than or equal to 0.'
      end

      @p_icms = p_icms
    end

    # Custom attribute writer method with validation
    # @param [Object] v_icms Value to be assigned
    def v_icms=(v_icms)
      if !v_icms.nil? && v_icms < 0
        fail ArgumentError, 'invalid value for "v_icms", must be greater than or equal to 0.'
      end

      @v_icms = v_icms
    end

    # Custom attribute writer method with validation
    # @param [Object] v_bcfcp Value to be assigned
    def v_bcfcp=(v_bcfcp)
      if !v_bcfcp.nil? && v_bcfcp < 0
        fail ArgumentError, 'invalid value for "v_bcfcp", must be greater than or equal to 0.'
      end

      @v_bcfcp = v_bcfcp
    end

    # Custom attribute writer method with validation
    # @param [Object] p_fcp Value to be assigned
    def p_fcp=(p_fcp)
      if !p_fcp.nil? && p_fcp < 0
        fail ArgumentError, 'invalid value for "p_fcp", must be greater than or equal to 0.'
      end

      @p_fcp = p_fcp
    end

    # Custom attribute writer method with validation
    # @param [Object] v_fcp Value to be assigned
    def v_fcp=(v_fcp)
      if !v_fcp.nil? && v_fcp < 0
        fail ArgumentError, 'invalid value for "v_fcp", must be greater than or equal to 0.'
      end

      @v_fcp = v_fcp
    end

    # Custom attribute writer method with validation
    # @param [Object] p_mvast Value to be assigned
    def p_mvast=(p_mvast)
      if !p_mvast.nil? && p_mvast < 0
        fail ArgumentError, 'invalid value for "p_mvast", must be greater than or equal to 0.'
      end

      @p_mvast = p_mvast
    end

    # Custom attribute writer method with validation
    # @param [Object] p_red_bcst Value to be assigned
    def p_red_bcst=(p_red_bcst)
      if !p_red_bcst.nil? && p_red_bcst < 0
        fail ArgumentError, 'invalid value for "p_red_bcst", must be greater than or equal to 0.'
      end

      @p_red_bcst = p_red_bcst
    end

    # Custom attribute writer method with validation
    # @param [Object] v_bcst Value to be assigned
    def v_bcst=(v_bcst)
      if !v_bcst.nil? && v_bcst < 0
        fail ArgumentError, 'invalid value for "v_bcst", must be greater than or equal to 0.'
      end

      @v_bcst = v_bcst
    end

    # Custom attribute writer method with validation
    # @param [Object] p_icmsst Value to be assigned
    def p_icmsst=(p_icmsst)
      if !p_icmsst.nil? && p_icmsst < 0
        fail ArgumentError, 'invalid value for "p_icmsst", must be greater than or equal to 0.'
      end

      @p_icmsst = p_icmsst
    end

    # Custom attribute writer method with validation
    # @param [Object] v_icmsst Value to be assigned
    def v_icmsst=(v_icmsst)
      if !v_icmsst.nil? && v_icmsst < 0
        fail ArgumentError, 'invalid value for "v_icmsst", must be greater than or equal to 0.'
      end

      @v_icmsst = v_icmsst
    end

    # Custom attribute writer method with validation
    # @param [Object] v_bcfcpst Value to be assigned
    def v_bcfcpst=(v_bcfcpst)
      if !v_bcfcpst.nil? && v_bcfcpst < 0
        fail ArgumentError, 'invalid value for "v_bcfcpst", must be greater than or equal to 0.'
      end

      @v_bcfcpst = v_bcfcpst
    end

    # Custom attribute writer method with validation
    # @param [Object] p_fcpst Value to be assigned
    def p_fcpst=(p_fcpst)
      if !p_fcpst.nil? && p_fcpst < 0
        fail ArgumentError, 'invalid value for "p_fcpst", must be greater than or equal to 0.'
      end

      @p_fcpst = p_fcpst
    end

    # Custom attribute writer method with validation
    # @param [Object] v_fcpst Value to be assigned
    def v_fcpst=(v_fcpst)
      if !v_fcpst.nil? && v_fcpst < 0
        fail ArgumentError, 'invalid value for "v_fcpst", must be greater than or equal to 0.'
      end

      @v_fcpst = v_fcpst
    end

    # Custom attribute writer method with validation
    # @param [Object] v_icmsst_deson Value to be assigned
    def v_icmsst_deson=(v_icmsst_deson)
      if !v_icmsst_deson.nil? && v_icmsst_deson < 0
        fail ArgumentError, 'invalid value for "v_icmsst_deson", must be greater than or equal to 0.'
      end

      @v_icmsst_deson = v_icmsst_deson
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          orig == o.orig &&
          cst == o.cst &&
          mod_bc == o.mod_bc &&
          v_bc == o.v_bc &&
          p_icms == o.p_icms &&
          v_icms == o.v_icms &&
          v_bcfcp == o.v_bcfcp &&
          p_fcp == o.p_fcp &&
          v_fcp == o.v_fcp &&
          mod_bcst == o.mod_bcst &&
          p_mvast == o.p_mvast &&
          p_red_bcst == o.p_red_bcst &&
          v_bcst == o.v_bcst &&
          p_icmsst == o.p_icmsst &&
          v_icmsst == o.v_icmsst &&
          v_bcfcpst == o.v_bcfcpst &&
          p_fcpst == o.p_fcpst &&
          v_fcpst == o.v_fcpst &&
          v_icmsst_deson == o.v_icmsst_deson &&
          mot_des_icmsst == o.mot_des_icmsst
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [orig, cst, mod_bc, v_bc, p_icms, v_icms, v_bcfcp, p_fcp, v_fcp, mod_bcst, p_mvast, p_red_bcst, v_bcst, p_icmsst, v_icmsst, v_bcfcpst, p_fcpst, v_fcpst, v_icmsst_deson, mot_des_icmsst].hash
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

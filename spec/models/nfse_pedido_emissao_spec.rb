=begin
#API Nuvem Fiscal

#API para automação comercial e documentos fiscais.

The version of the OpenAPI document: 2.44.0

Generated by: https://openapi-generator.tech
Generator version: 7.10.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for NuvemfiscalSdkRuby::NfsePedidoEmissao
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe NuvemfiscalSdkRuby::NfsePedidoEmissao do
  let(:instance) { NuvemfiscalSdkRuby::NfsePedidoEmissao.new }

  describe 'test an instance of NfsePedidoEmissao' do
    it 'should create an instance of NfsePedidoEmissao' do
      # uncomment below to test the instance creation
      #expect(instance).to be_instance_of(NuvemfiscalSdkRuby::NfsePedidoEmissao)
    end
  end

  describe 'test attribute "ambiente"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["homologacao", "producao"])
      # validator.allowable_values.each do |value|
      #   expect { instance.ambiente = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "rps"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end

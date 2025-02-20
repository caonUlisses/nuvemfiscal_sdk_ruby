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

# Unit tests for NuvemfiscalSdkRuby::NfcomPedidoEmissao
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe NuvemfiscalSdkRuby::NfcomPedidoEmissao do
  let(:instance) { NuvemfiscalSdkRuby::NfcomPedidoEmissao.new }

  describe 'test an instance of NfcomPedidoEmissao' do
    it 'should create an instance of NfcomPedidoEmissao' do
      # uncomment below to test the instance creation
      #expect(instance).to be_instance_of(NuvemfiscalSdkRuby::NfcomPedidoEmissao)
    end
  end

  describe 'test attribute "inf_nf_com"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
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

  describe 'test attribute "referencia"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end

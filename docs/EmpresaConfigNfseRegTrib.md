# NuvemfiscalSdkRuby::EmpresaConfigNfseRegTrib

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **op_simp_nac** | **Integer** | Situação perante o Simples Nacional:  * 1 - Não Optante;  * 2 - Optante - Microempreendedor Individual (MEI);  * 3 - Optante - Microempresa ou Empresa de Pequeno Porte (ME/EPP). | [optional] |
| **reg_ap_trib_sn** | **Integer** | Opção para que o contribuinte optante pelo Simples Nacional ME/EPP (opSimpNac &#x3D; 3) possa indicar, ao emitir o documento fiscal, em qual regime de apuração os tributos federais e municipal estão inseridos, caso tenha ultrapassado algum sublimite ou limite definido para o Simples Nacional.  * 1 – Regime de apuração dos tributos federais e municipal pelo SN;  * 2 – Regime de apuração dos tributos federais pelo SN e ISSQN  por fora do SN conforme respectiva legislação municipal do tributo;  * 3 – Regime de apuração dos tributos federais e municipal por fora do SN conforme respectivas legilações federal e municipal de cada tributo. | [optional] |
| **reg_esp_trib** | **Integer** | Tipos de Regimes Especiais de Tributação:  * 0 - Nenhum;  * 1 - Ato Cooperado (Cooperativa);  * 2 - Estimativa;  * 3 - Microempresa Municipal;  * 4 - Notário ou Registrador;  * 5 - Profissional Autônomo;  * 6 - Sociedade de Profissionais. | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::EmpresaConfigNfseRegTrib.new(
  op_simp_nac: null,
  reg_ap_trib_sn: null,
  reg_esp_trib: null
)
```


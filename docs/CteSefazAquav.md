# NuvemfiscalSdkRuby::CteSefazAquav

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_prest** | **Float** | Valor da Prestação Base de Cálculo do AFRMM. |  |
| **v_afrmm** | **Float** | AFRMM (Adicional de Frete para Renovação da Marinha Mercante). |  |
| **x_navio** | **String** | Identificação do Navio. |  |
| **balsa** | [**Array&lt;CteSefazBalsa&gt;**](CteSefazBalsa.md) |  | [optional] |
| **n_viag** | **String** | Número da Viagem. | [optional] |
| **direc** | **String** | Direção.  Preencher com: N-Norte, L-Leste, S-Sul, O-Oeste. |  |
| **irin** | **String** | Irin do navio sempre deverá ser informado. |  |
| **det_cont** | [**Array&lt;CteSefazDetCont&gt;**](CteSefazDetCont.md) |  | [optional] |
| **tp_nav** | **Integer** | Tipo de Navegação.  Preencher com:  * 0 - Interior  * 1 - Cabotagem | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::CteSefazAquav.new(
  v_prest: null,
  v_afrmm: null,
  x_navio: null,
  balsa: null,
  n_viag: null,
  direc: null,
  irin: null,
  det_cont: null,
  tp_nav: null
)
```


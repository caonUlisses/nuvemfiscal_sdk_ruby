# NuvemFiscalClient::DceSefazProd

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_prod** | **String** | Descrição do produto, bem ou mercadoria. |  |
| **ncm** | **String** | Código NCM.  Capítulo do Código NCM com 2 dígitos ou NCM completo. |  |
| **q_com** | **Float** | Quantidade. |  |
| **v_un_com** | **Float** | Valor unitário do item. |  |
| **v_prod** | **Float** | Valor total brutp do item. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::DceSefazProd.new(
  x_prod: null,
  ncm: null,
  q_com: null,
  v_un_com: null,
  v_prod: null
)
```


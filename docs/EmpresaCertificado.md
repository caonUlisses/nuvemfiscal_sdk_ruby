# NuvemFiscalClient::EmpresaCertificado

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **serial_number** | **String** |  | [optional] |
| **issuer_name** | **String** |  | [optional] |
| **not_valid_before** | **Time** |  | [optional] |
| **not_valid_after** | **Time** |  | [optional] |
| **thumbprint** | **String** |  | [optional] |
| **subject_name** | **String** |  | [optional] |
| **cpf_cnpj** | **String** |  | [optional] |
| **nome_razao_social** | **String** |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::EmpresaCertificado.new(
  id: null,
  created_at: null,
  serial_number: null,
  issuer_name: null,
  not_valid_before: null,
  not_valid_after: null,
  thumbprint: null,
  subject_name: null,
  cpf_cnpj: null,
  nome_razao_social: null
)
```


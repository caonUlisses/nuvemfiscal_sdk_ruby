# NuvemFiscalClient::NfcomSefazEndeEmi

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_lgr** | **String** | Logradouro.    *Caso não seja informado, será utilizado o do cadastro da empresa.* | [optional] |
| **nro** | **String** | Número.    *Caso não seja informado, será utilizado o do cadastro da empresa.* | [optional] |
| **x_cpl** | **String** | Complemento.    *Caso não seja informado, será utilizado o do cadastro da empresa.* | [optional] |
| **x_bairro** | **String** | Bairro.    *Caso não seja informado, será utilizado o do cadastro da empresa.* | [optional] |
| **c_mun** | **String** | Código do município (utilizar a tabela do IBGE).    *Caso não seja informado, será utilizado o do cadastro da empresa.* | [optional] |
| **x_mun** | **String** | Nome do município.    *Caso não seja informado, será utilizado o do cadastro da empresa.* | [optional] |
| **cep** | **String** | CEP.  Informar zeros não significativos.    *Caso não seja informado, será utilizado o do cadastro da empresa.* | [optional] |
| **uf** | **String** | Sigla da UF.    *Caso não seja informado, será utilizado o do cadastro da empresa.* | [optional] |
| **fone** | **String** | Telefone.    *Caso não seja informado, será utilizado o do cadastro da empresa.* | [optional] |
| **email** | **String** | Endereço de E-mail. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfcomSefazEndeEmi.new(
  x_lgr: null,
  nro: null,
  x_cpl: null,
  x_bairro: null,
  c_mun: null,
  x_mun: null,
  cep: null,
  uf: null,
  fone: null,
  email: null
)
```


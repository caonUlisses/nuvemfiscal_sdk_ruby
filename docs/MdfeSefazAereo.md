# NuvemFiscalClient::MdfeSefazAereo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **nac** | **String** | Marca da Nacionalidade da aeronave. |  |
| **matr** | **String** | Marca de Matrícula da aeronave. |  |
| **n_voo** | **String** | Número do Voo.  Formato &#x3D; AB1234, sendo AB a designação da empresa e 1234 o número do voo. Quando não for possível incluir as marcas de nacionalidade e matrícula sem hífen. |  |
| **c_aer_emb** | **String** | Aeródromo de Embarque.  O código de três letras IATA do aeroporto de partida deverá ser incluído como primeira anotação. Quando não for possível, utilizar a sigla OACI. |  |
| **c_aer_des** | **String** | Aeródromo de Destino.  O código de três letras IATA do aeroporto de destino deverá ser incluído como primeira anotação. Quando não for possível, utilizar a sigla OACI. |  |
| **d_voo** | **Date** | Data do Voo.  Formato AAAA-MM-DD. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfeSefazAereo.new(
  nac: null,
  matr: null,
  n_voo: null,
  c_aer_emb: null,
  c_aer_des: null,
  d_voo: null
)
```


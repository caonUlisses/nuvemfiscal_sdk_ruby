# NuvemFiscalClient::ExploracaoRodoviaria

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **categ_veic** | **String** | Categorias de veículos para cobrança:  * 00 - Categoria de veículos (tipo não informado na nota de origem)  * 01 - Automóvel, caminhonete e furgão  * 02 - Caminhão leve, ônibus, caminhão trator e furgão  * 03 - Automóvel e caminhonete com semireboque  * 04 - Caminhão, caminhão-trator, caminhão-trator com semi-reboque e ônibus  * 05 - Automóvel e caminhonete com reboque  * 06 - Caminhão com reboque  * 07 - Caminhão trator com semi-reboque  * 08 - Motocicletas, motonetas e bicicletas motorizadas  * 09 - Veículo especial  * 10 - Veículo Isento |  |
| **n_eixos** | **String** | Número de eixos para fins de cobrança. |  |
| **rodagem** | **Integer** | Tipo de rodagem. |  |
| **sentido** | **String** | Placa do veículo. |  |
| **placa** | **String** | Placa do veículo. |  |
| **cod_acesso_ped** | **String** | Código de acesso gerado automaticamente pelo sistema emissor da concessionária. |  |
| **cod_contrato** | **String** | Código de contrato gerado automaticamente pelo sistema nacional no cadastro da concessionária. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::ExploracaoRodoviaria.new(
  categ_veic: null,
  n_eixos: null,
  rodagem: null,
  sentido: null,
  placa: null,
  cod_acesso_ped: null,
  cod_contrato: null
)
```


# NuvemFiscalClient::Serv

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **loc_prest** | [**LocPrest**](LocPrest.md) |  | [optional] |
| **c_serv** | [**CServ**](CServ.md) |  |  |
| **com_ext** | [**ComExterior**](ComExterior.md) |  | [optional] |
| **lsadppu** | [**LocacaoSublocacao**](LocacaoSublocacao.md) |  | [optional] |
| **obra** | [**InfoObra**](InfoObra.md) |  | [optional] |
| **atv_evento** | [**AtvEvento**](AtvEvento.md) |  | [optional] |
| **expl_rod** | [**ExploracaoRodoviaria**](ExploracaoRodoviaria.md) |  | [optional] |
| **info_compl** | [**InfoCompl**](InfoCompl.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::Serv.new(
  loc_prest: null,
  c_serv: null,
  com_ext: null,
  lsadppu: null,
  obra: null,
  atv_evento: null,
  expl_rod: null,
  info_compl: null
)
```


# NuvemFiscalClient::NfsePedidoSincronizacao

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identificador** | **String** | Identificador utilizado na consulta da situação atual da NFS-e.    O valor desse campo é opcional para as prefeituras que suportem consultas por número e série do RPS.  Para as demais, esse campo torna-se obrigatório e o seu valor pode ser a chave de acesso, número da NFS-e, chave de verificação, protocolo ou outro identificador da nota a depender da prefeitura. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfsePedidoSincronizacao.new(
  identificador: null
)
```


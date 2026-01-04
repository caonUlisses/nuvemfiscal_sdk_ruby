# NuvemFiscalClient::CServ

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **c_trib_nac** | **String** | Código de tributação nacional do ISSQN.  **Ambiente Nacional**: O código deve conter exatamente 6 dígitos numéricos, sendo 2 para Item (LC 116/2003), 2 para Subitem (LC 116/2003) e 2 para Desdobro Nacional. Exemplo: &#x60;010701&#x60;.  **Envio direto para a Prefeitura**: Em muitos municípios, continua sendo exigido apenas o código conforme a LC 116/2003, totalizando 4 dígitos numéricos (2 para Item e 2 para Subitem). Exemplo: &#x60;0107&#x60;. |  |
| **c_trib_mun** | **String** | Código de tributação municipal do ISSQN. | [optional] |
| **cnae** | **String** | Código CNAE (Classificação Nacional de Atividades Econômicas). | [optional] |
| **x_desc_serv** | **String** | Descrição completa do serviço prestado.    Os caracteres acentuados poderão ser alterados para caracteres sem acentuação. |  |
| **c_nbs** | **String** | Código NBS correspondente ao serviço prestado, seguindo a versão 2.0, conforme Anexo B. | [optional] |
| **c_nat_op** | **String** | Código de natureza da operação.    **Atenção**: Para emissões pelo Sistema Nacional NFS-e, esse campo é ignorado. | [optional] |
| **c_sit_trib** | **String** | Código de situação tributária.    **Atenção**: Para emissões pelo Sistema Nacional NFS-e, esse campo é ignorado. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CServ.new(
  c_trib_nac: null,
  c_trib_mun: null,
  cnae: null,
  x_desc_serv: null,
  c_nbs: null,
  c_nat_op: null,
  c_sit_trib: null
)
```


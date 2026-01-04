# NuvemFiscalClient::DocDedRed

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ch_nfse** | **String** | Chave de Acesso da NFS-e (Padrão Nacional). | [optional] |
| **ch_nfe** | **String** | Chave de Acesso da NF-e. | [optional] |
| **nfse_mun** | [**DocOutNFSe**](DocOutNFSe.md) |  | [optional] |
| **nfnfs** | [**DocNFNFS**](DocNFNFS.md) |  | [optional] |
| **n_doc_fisc** | **String** | Número de documento fiscal. | [optional] |
| **n_doc** | **String** | Número de documento não fiscal. | [optional] |
| **tp_ded_red** | **Integer** | Identificação da Dedução/Redução:  * 1 - Alimentação e bebidas/frigobar  * 2 - Materiais  * 5 - Repasse consorciado  * 6 - Repasse plano de saúde  * 7 - Serviços  * 8 - Subempreitada de mão de obra  * 99 - Outras deduções |  |
| **x_desc_out_ded** | **String** | Descrição da Dedução/Redução quando a opção é \&quot;99 - Outras Deduções\&quot;. | [optional] |
| **dt_emi_doc** | **Date** | Data da emissão do documento dedutível. Ano, mês e dia (AAAA-MM-DD). |  |
| **v_dedutivel_redutivel** | **Float** | Valor monetário total dedutível/redutível no documento informado (R$).  Este é o valor total no documento informado que é passível de dedução/redução. |  |
| **v_deducao_reducao** | **Float** | Valor monetário utilizado para dedução/redução do valor do serviço da NFS-e que está sendo emitida (R$).  Deve ser menor ou igual ao valor deduzível/redutível (vDedutivelRedutivel). |  |
| **fornec** | [**InfoFornecDocDedRed**](InfoFornecDocDedRed.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::DocDedRed.new(
  ch_nfse: null,
  ch_nfe: null,
  nfse_mun: null,
  nfnfs: null,
  n_doc_fisc: null,
  n_doc: null,
  tp_ded_red: null,
  x_desc_out_ded: null,
  dt_emi_doc: null,
  v_dedutivel_redutivel: null,
  v_deducao_reducao: null,
  fornec: null
)
```


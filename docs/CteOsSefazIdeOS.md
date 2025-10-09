# NuvemFiscalClient::CteOsSefazIdeOS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **c_uf** | **Integer** | Código da UF do emitente do CT-e.  Utilizar a Tabela do IBGE. |  |
| **c_ct** | **String** | Código numérico que compõe a Chave de Acesso.  Número aleatório gerado pelo emitente para cada CT-e, com o objetivo de evitar acessos indevidos ao documento.    *Geramos automaticamente quando nenhum valor é informado.* | [optional] |
| **cfop** | **String** | Código Fiscal de Operações e Prestações. |  |
| **nat_op** | **String** | Natureza da Operação. |  |
| **mod** | **Integer** | Modelo do documento fiscal.  Utilizar o código 67 para identificação do CT-e Outros Serviços, emitido em substituição a Nota Fiscal Modelo 7 para transporte de pessoas, valores e excesso de bagagem. | [optional] |
| **serie** | **Integer** | Série do CT-e OS.  Preencher com \&quot;0\&quot; no caso de série única. |  |
| **n_ct** | **Integer** | Número do CT-e OS. |  |
| **dh_emi** | **Time** | Data e hora de emissão do CT-e OS.  Formato AAAA-MM-DDTHH:MM:DD TZD. |  |
| **tp_imp** | **Integer** | Formato de impressão do DACTE:  * 1 - Retrato  * 2 - Paisagem |  |
| **tp_emis** | **Integer** | Forma de emissão do CT-e.  Preencher com:  * 1 - Normal  * 5 - Contingência FSDA  * 7 - Autorização pela SVC-RS  * 8 - Autorização pela SVC-SP |  |
| **c_dv** | **Integer** | Digito Verificador da chave de acesso do CT-e.  Informar o dígito  de controle da chave de acesso do CT-e, que deve ser calculado com a aplicação do algoritmo módulo 11 (base 2,9) da chave de acesso.    *Geramos automaticamente quando nenhum valor é informado.* | [optional] |
| **tp_amb** | **Integer** | Tipo do Ambiente:  * 1 - Produção  * 2 - Homologação | [optional] |
| **tp_cte** | **Integer** | Tipo do CT-e OS.  Preencher com:  * 0 - CT-e Normal  * 1 - CT-e Complementar  * 3 - CT-e de Substituição |  |
| **proc_emi** | **Integer** | Identificador do processo de emissão do CT-e OS.  Preencher com:  * 0 - emissão de CT-e com aplicativo do contribuinte  * 3 - emissão CT-e pelo contribuinte com aplicativo fornecido pelo Fisco |  |
| **ver_proc** | **String** | Versão do processo de emissão.  Iinformar a versão do aplicativo emissor de CT-e. |  |
| **c_mun_env** | **String** | Código do Município de envio do CT-e (de onde o documento foi transmitido).  Utilizar a tabela do IBGE. Informar 9999999 para as operações com o exterior. |  |
| **x_mun_env** | **String** | Nome do Município de envio do CT-e (de onde o documento foi transmitido).  Informar PAIS/Municipio para as operações com o exterior. |  |
| **uf_env** | **String** | Sigla da UF de envio do CT-e (de onde o documento foi transmitido).  Informar &#39;EX&#39; para operações com o exterior. |  |
| **modal** | **String** | Modal. Preencher com:  * 01 - Rodoviário  * 02 - Aéreo  * 03 - Aquaviário  * 04 - Ferroviário |  |
| **tp_serv** | **Integer** | Tipo do Serviço.  Preencher com:  * 6 - Transporte de Pessoas  * 7 - Transporte de Valores  * 8 - Excesso de Bagagem |  |
| **ind_ie_toma** | **Integer** | Indicador da IE do tomador:  * 1 - Contribuinte ICMS  * 2 - Contribuinte isento de inscrição  * 9 - Não Contribuinte  Aplica-se ao tomador que for indicado no toma3 ou toma4. |  |
| **c_mun_ini** | **String** | Código do Município de início da prestação.  Utilizar a tabela do IBGE. Informar 9999999 para operações com o exterior. | [optional] |
| **x_mun_ini** | **String** | Nome do Município do início da prestação.  Informar &#39;EXTERIOR&#39; para operações com o exterior. | [optional] |
| **uf_ini** | **String** | UF do início da prestação.  Informar &#39;EX&#39; para operações com o exterior. | [optional] |
| **c_mun_fim** | **String** | Código do Município de término da prestação.  Utilizar a tabela do IBGE. Informar 9999999 para operações com o exterior. | [optional] |
| **x_mun_fim** | **String** | Nome do Município do término da prestação.  Informar &#39;EXTERIOR&#39; para operações com o exterior. | [optional] |
| **uf_fim** | **String** | UF do término da prestação.  Informar &#39;EX&#39; para operações com o exterior. | [optional] |
| **inf_percurso** | [**Array&lt;CteOsSefazInfPercursoOS&gt;**](CteOsSefazInfPercursoOS.md) |  | [optional] |
| **dh_cont** | **Time** | Data e Hora da entrada em contingência.  Informar a data e hora no formato AAAA-MM-DDTHH:MM:SS. | [optional] |
| **x_just** | **String** | Justificativa da entrada em contingência. | [optional] |
| **g_compra_gov** | [**CteOsSefazCompraGovReduzidoOS**](CteOsSefazCompraGovReduzidoOS.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteOsSefazIdeOS.new(
  c_uf: null,
  c_ct: null,
  cfop: null,
  nat_op: null,
  mod: null,
  serie: null,
  n_ct: null,
  dh_emi: null,
  tp_imp: null,
  tp_emis: null,
  c_dv: null,
  tp_amb: null,
  tp_cte: null,
  proc_emi: null,
  ver_proc: null,
  c_mun_env: null,
  x_mun_env: null,
  uf_env: null,
  modal: null,
  tp_serv: null,
  ind_ie_toma: null,
  c_mun_ini: null,
  x_mun_ini: null,
  uf_ini: null,
  c_mun_fim: null,
  x_mun_fim: null,
  uf_fim: null,
  inf_percurso: null,
  dh_cont: null,
  x_just: null,
  g_compra_gov: null
)
```


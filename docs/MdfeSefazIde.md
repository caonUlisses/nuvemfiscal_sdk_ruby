# NuvemFiscalClient::MdfeSefazIde

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **c_uf** | **Integer** | Código da UF do emitente do MDF-e.  Código da UF do emitente do Documento Fiscal. Utilizar a  Tabela do IBGE de código de unidades da federação. |  |
| **tp_amb** | **Integer** | Tipo do Ambiente.  * 1 - Produção  * 2 - Homologação | [optional] |
| **tp_emit** | **Integer** | Tipo do Emitente.  * 1 - Prestador de serviço de transporte  * 2 - Transportador de Carga Própria 3 - Prestador de serviço de transporte que emitirá CT-e Globalizado  OBS: Deve ser preenchido com 2 para emitentes de NF-e e pelas transportadoras quando estiverem fazendo transporte de carga própria. Deve ser preenchido com 3 para transportador de carga que emitirá à posteriori CT-e Globalizado relacionando as NF-e. |  |
| **tp_transp** | **Integer** | Tipo do Transportador.  * 1 - ETC  * 2 - TAC  * 3 - CTC | [optional] |
| **mod** | **Integer** | Modelo do Manifesto Eletrônico.  Utilizar o código 58 para identificação do MDF-e. | [optional] |
| **serie** | **Integer** | Série do Manifesto.  Informar a série do documento fiscal (informar zero se inexistente).  Série na faixa [920-969]: Reservada para emissão por contribuinte pessoa física com inscrição estadual. |  |
| **n_mdf** | **Integer** | Número do Manifesto.  Número que identifica o Manifesto. 1 a 999999999. |  |
| **c_mdf** | **String** | Código numérico que compõe a Chave de Acesso.  Código aleatório gerado pelo emitente, com o objetivo de evitar acessos indevidos ao documento.    *Geramos automaticamente quando nenhum valor é informado.* | [optional] |
| **c_dv** | **Integer** | Digito verificador da chave de acesso do Manifesto.  Informar o dígito  de controle da chave de acesso do MDF-e, que deve ser calculado com a aplicação do algoritmo módulo 11 (base 2,9) da chave de acesso.    *Geramos automaticamente quando nenhum valor é informado.* | [optional] |
| **modal** | **Integer** | Modalidade de transporte.  * 1 - Rodoviário  * 2 - Aéreo  * 3 - Aquaviário  * 4 - Ferroviário |  |
| **dh_emi** | **Time** | Data e hora de emissão do Manifesto.  Formato AAAA-MM-DDTHH:MM:DD TZD. |  |
| **tp_emis** | **Integer** | Forma de emissão do Manifesto.  * 1 - Normal  * 2 - Contingência  * 3 - Regime Especial NFF |  |
| **proc_emi** | **String** | Identificação do processo de emissão do Manifesto.  * 0 - emissão de MDF-e com aplicativo do contribuinte |  |
| **ver_proc** | **String** | Versão do processo de emissão.  Informar a versão do aplicativo emissor de MDF-e. |  |
| **uf_ini** | **String** | Sigla da UF do Carregamento.  Utilizar a Tabela do IBGE de código de unidades da federação.  Informar &#39;EX&#39; para operações com o exterior. |  |
| **uf_fim** | **String** | Sigla da UF do Descarregamento.  Utilizar a Tabela do IBGE de código de unidades da federação.  Informar &#39;EX&#39; para operações com o exterior. |  |
| **inf_mun_carrega** | [**Array&lt;MdfeSefazInfMunCarrega&gt;**](MdfeSefazInfMunCarrega.md) |  |  |
| **inf_percurso** | [**Array&lt;MdfeSefazInfPercurso&gt;**](MdfeSefazInfPercurso.md) |  | [optional] |
| **dh_ini_viagem** | **Time** | Data e hora previstos de inicio da viagem.  Formato AAAA-MM-DDTHH:MM:DD TZD. | [optional] |
| **ind_canal_verde** | **Integer** | Indicador de participação do Canal Verde. | [optional] |
| **ind_carrega_posterior** | **Integer** | Indicador de MDF-e com inclusão da Carga posterior a emissão por evento de inclusão de DF-e. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfeSefazIde.new(
  c_uf: null,
  tp_amb: null,
  tp_emit: null,
  tp_transp: null,
  mod: null,
  serie: null,
  n_mdf: null,
  c_mdf: null,
  c_dv: null,
  modal: null,
  dh_emi: null,
  tp_emis: null,
  proc_emi: null,
  ver_proc: null,
  uf_ini: null,
  uf_fim: null,
  inf_mun_carrega: null,
  inf_percurso: null,
  dh_ini_viagem: null,
  ind_canal_verde: null,
  ind_carrega_posterior: null
)
```


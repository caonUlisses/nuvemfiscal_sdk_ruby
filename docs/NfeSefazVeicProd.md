# NuvemFiscalClient::NfeSefazVeicProd

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tp_op** | **Integer** | Tipo da Operação (1 - Venda concessionária; 2 - Faturamento direto; 3 - Venda direta; 0 - Outros). |  |
| **chassi** | **String** | Chassi do veículo - VIN (código-identificação-veículo). |  |
| **c_cor** | **String** | Cor do veículo (código de cada montadora). |  |
| **x_cor** | **String** | Descrição da cor. |  |
| **pot** | **String** | Potência máxima do motor do veículo em cavalo vapor (CV). (potência-veículo). |  |
| **cilin** | **String** | Capacidade voluntária do motor expressa em centímetros cúbicos (CC). (cilindradas). |  |
| **peso_l** | **String** | Peso líquido. |  |
| **peso_b** | **String** | Peso bruto. |  |
| **n_serie** | **String** | Serial (série). |  |
| **tp_comb** | **String** | Tipo de combustível-Tabela RENAVAM: 01-Álcool  * 02 - Gasolina  * 03 - Diesel  * 16 - Álcool/Gas  * 17 - Gas./Álcool/GNV  * 18 - Gasolina/Elétrico |  |
| **n_motor** | **String** | Número do motor. |  |
| **cmt** | **String** | CMT-Capacidade Máxima de Tração - em Toneladas 4 casas decimais. |  |
| **dist** | **String** | Distância entre eixos. |  |
| **ano_mod** | **Integer** | Ano Modelo de Fabricação. |  |
| **ano_fab** | **Integer** | Ano de Fabricação. |  |
| **tp_pint** | **String** | Tipo de pintura. |  |
| **tp_veic** | **Integer** | Tipo de veículo (utilizar tabela RENAVAM). |  |
| **esp_veic** | **Integer** | Espécie de veículo (utilizar tabela RENAVAM). |  |
| **vin** | **String** | Informa-se o veículo tem VIN (chassi) remarcado.  * R-Remarcado  * N-NormalVIN |  |
| **cond_veic** | **Integer** | Condição do veículo (1 - acabado; 2 - inacabado; 3 - semi-acabado). |  |
| **c_mod** | **String** | Código Marca Modelo (utilizar tabela RENAVAM). |  |
| **c_cor_denatran** | **String** | Código da Cor Segundo as regras de pré-cadastro do DENATRAN: 01-AMARELO  * 02 - AZUL  * 03 - BEGE  * 04 - BRANCA  * 05 - CINZA  * 06 - DOURADA  * 07 - GRENA  * 08 - LARANJA  * 09 - MARROM  * 10 - PRATA  * 11 - PRETA  * 12 - ROSA  * 13 - ROXA  * 14 - VERDE  * 15 - VERMELHA  * 16 - FANTASIA |  |
| **lota** | **Integer** | Quantidade máxima de permitida de passageiros sentados, inclusive motorista. |  |
| **tp_rest** | **Integer** | Restrição  * 0 - Não há  * 1 - Alienação Fiduciária  * 2 - Arrendamento Mercantil  * 3 - Reserva de Domínio  * 4 - Penhor de Veículos  * 9 - outras |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazVeicProd.new(
  tp_op: null,
  chassi: null,
  c_cor: null,
  x_cor: null,
  pot: null,
  cilin: null,
  peso_l: null,
  peso_b: null,
  n_serie: null,
  tp_comb: null,
  n_motor: null,
  cmt: null,
  dist: null,
  ano_mod: null,
  ano_fab: null,
  tp_pint: null,
  tp_veic: null,
  esp_veic: null,
  vin: null,
  cond_veic: null,
  c_mod: null,
  c_cor_denatran: null,
  lota: null,
  tp_rest: null
)
```


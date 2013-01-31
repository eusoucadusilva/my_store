module Spree
  module Boleto
    Spree::Boleto::Configuration = Spree::Boleto::Config.new
  end
end

Spree::Boleto::Configuration[:parcelas] = 2
Spree::Boleto::Configuration[:banco] = "Itau"
Spree::Boleto::Configuration[:convenio] = "xxx"
Spree::Boleto::Configuration[:moeda] = "9"
Spree::Boleto::Configuration[:carteira] = "175"
Spree::Boleto::Configuration[:dias_vencimento] = 3
Spree::Boleto::Configuration[:quantidade] = 1
Spree::Boleto::Configuration[:agencia] = "xxx"
Spree::Boleto::Configuration[:conta_corrente] = "xxx"
Spree::Boleto::Configuration[:cedente] = "xxxx"
Spree::Boleto::Configuration[:documento_cedente] = "xxx"
Spree::Boleto::Configuration[:especie] = "R$"
Spree::Boleto::Configuration[:especie_documento] = "DM"

Spree::Boleto::Configuration[:instrucao1] = "Pagavel na rede bancaria ate a data de vencimento."
Spree::Boleto::Configuration[:instrucao2] = "Apos vencimento pagavel somente nas agencias do Itau."
Spree::Boleto::Configuration[:instrucao3] = "Apos vencimento cobrar multa de 2.0% e juros de 1.0% mensal."
Spree::Boleto::Configuration[:instrucao4] = "Nao receber 15 dias apos o vencimento."
Spree::Boleto::Configuration[:instrucao5] = ""
Spree::Boleto::Configuration[:instrucao6] = ""
Spree::Boleto::Configuration[:instrucao7] = ""
Spree::Boleto::Configuration[:local_pagamento] = "QUALQUER BANCO ATE O VENCIMENTO."
Spree::Boleto::Configuration[:aceite] = "N"
Spree::Boleto::Configuration[:per_page] = 10
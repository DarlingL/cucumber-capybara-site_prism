# encoding: utf-8
#!/usr/bin/env ruby

class ResultadoBusca < SitePrism::Page

  elements :lista_ofertas, '#main > div > div > main > div > div.col-md-9 > div:nth-child(4) > section'
  elements :primeira_oferta, '.ec-offers-results > div > a:nth-child(1)'

end

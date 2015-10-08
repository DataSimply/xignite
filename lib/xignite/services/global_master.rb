module Xignite
  class GlobalMaster < Service

    operations [
      ['GetMasterByExchange',                    {}]
    ]

  end
end

# Example URL
# https://globalmaster.xignite.com/xglobalmaster.xml/GetMasterByExchange?
# Exchange=XNAS&StartSymbol=A&EndSymbol=B&
# InstrumentClass=Stock&AsOfDate=8/18/2015

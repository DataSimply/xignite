module Xignite
  class GlobalHistorical < Service

    operations [
      ['GetGlobalLastClosingPrices',                    {}]
    ]

  end
end

# Example URL
# http://www.xignite.com/xGlobalHistorical.xml/GetGlobalLastClosingPrices?IdentifierType=Symbol&Identifiers=AAPL,MSFT&AdjustmentMethod=None

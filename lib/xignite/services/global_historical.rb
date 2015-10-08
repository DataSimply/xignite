module Xignite
  class GlobalHistorical < Service

    operations [
      ['GetEndOfDayQuotes',                    {}]
    ]

  end
end

# Example URL
# http://www.xignite.com/xGlobalHistorical.xml/GetEndOfDayQuotes?IdentifierType=Symbol&Identifiers=AAPL,MSFT&AdjustmentMethod=SplitOnly&EndOfDayPriceMethod=LastTrade&AsOfDate=10/01/2015

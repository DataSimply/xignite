module Xignite
  class Edgar < Service

    operations [
      ['QueryMasterDocuments',                    {}]
    ]

  end
end
#
# https://www.xignite.com/xEdgar.json/QueryMasterDocuments?
# IdentifierType=Symbol&Identifier=MSFT&Form=8-K&OwnershipForms=Include
# &FromDate=8/9/2014&ToDate=8/9/2015&_fields=Documents.Date,Documents.Url
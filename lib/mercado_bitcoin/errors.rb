module MercadoBitcoin
  class Error < StandardError; end
  class ParserError < Error; end
  class CoinTypeError < Error; end
  class TonceDesyncError < Error; end
end
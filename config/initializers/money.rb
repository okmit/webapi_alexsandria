# encoding : utf-8
Money.locale_backend = :currency

MoneyRails.configure do |config|
  config.default_currency = :usd
  config.rounding_mode = BigDecimal::ROUND_HALF_UP
end

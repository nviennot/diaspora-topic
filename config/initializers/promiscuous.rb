Promiscuous.configure do |config|
  config.publisher_exchange   = 'diaspora-topic'
  config.subscriber_exchanges = ['diaspora']

  config.logger = Logger.new(STDERR)
  config.logger.level = 0
end

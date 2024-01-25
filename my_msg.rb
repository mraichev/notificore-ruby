require 'pp'
require 'notificore_client'

client = Notificore::Client.new('live_kld5rKmqIJ06qXWzQLUY')
pp client.message_create(destination: 'phone', originator: 'WorkServic', body: 'message text', msisdn: '380673584231', reference: 'MyReference1')

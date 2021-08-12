require 'time'
require_relative 'base'

module Notificore
  class HLR < Notificore::Base
    attr_accessor :id, :reference, :msisdn, :network, :status, :details, :createdDatetime, :statusDatetime, :result,
                  :error, :errorDescription

    def createdDatetime=(value)
      @createdDatetime = value_to_time(value)
    end

    def statusDatetime=(value)
      @statusDatetime = value_to_time(value)
    end
  end
end

module Jpmobile
  module Mobile
    module IpAddresses
      class Softbank < AbstractIpAddresses
        class << self
          def ip_address_list
            @@ip_address_list ||= [
              "123.108.237.0/27",
              "123.108.237.112/28",
              "202.253.96.144/28",
              "202.253.96.224/27",
              "202.253.99.144/28",
              "210.146.7.192/26",
              "210.228.189.188/30"
            ].map {|ip| IPAddr.new(ip) }
          end
        end
      end
      class Vodafone < Softbank
      end
    end
  end
end
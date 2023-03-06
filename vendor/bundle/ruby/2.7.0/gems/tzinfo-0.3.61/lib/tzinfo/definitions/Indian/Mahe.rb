# encoding: UTF-8

module TZInfo
  module Definitions
    module Indian
      module Mahe
        include TimezoneDefinition
        
        timezone 'Indian/Mahe' do |tz|
          tz.offset :o0, 13308, 0, :LMT
          tz.offset :o1, 14400, 0, :'+04'
          
          tz.transition 1906, 12, :o1, 17406549691, 7200
        end
      end
    end
  end
end

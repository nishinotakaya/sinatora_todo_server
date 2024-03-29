# encoding: UTF-8

module TZInfo
  module Definitions
    module America
      module Barbados
        include TimezoneDefinition
        
        timezone 'America/Barbados' do |tz|
          tz.offset :o0, -14309, 0, :LMT
          tz.offset :o1, -14400, 0, :AST
          tz.offset :o2, -14400, 3600, :ADT
          tz.offset :o3, -14400, 1800, :'-0330'
          
          tz.transition 1911, 8, :o1, 209025503909, 86400
          tz.transition 1942, 4, :o2, 58331249, 24
          tz.transition 1942, 8, :o1, 9722411, 4
          tz.transition 1943, 5, :o2, 58340321, 24
          tz.transition 1943, 9, :o1, 9723891, 4
          tz.transition 1944, 4, :o3, 58348577, 24
          tz.transition 1944, 9, :o1, 9725375, 4
          tz.transition 1977, 6, :o2, 234943200
          tz.transition 1977, 10, :o1, 244616400
          tz.transition 1978, 4, :o2, 261554400
          tz.transition 1978, 10, :o1, 276066000
          tz.transition 1979, 4, :o2, 293004000
          tz.transition 1979, 9, :o1, 307515600
          tz.transition 1980, 4, :o2, 325058400
          tz.transition 1980, 9, :o1, 338706000
        end
      end
    end
  end
end

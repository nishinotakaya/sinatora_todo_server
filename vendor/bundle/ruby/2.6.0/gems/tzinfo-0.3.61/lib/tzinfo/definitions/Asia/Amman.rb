# encoding: UTF-8

module TZInfo
  module Definitions
    module Asia
      module Amman
        include TimezoneDefinition
        
        timezone 'Asia/Amman' do |tz|
          tz.offset :o0, 8624, 0, :LMT
          tz.offset :o1, 7200, 0, :EET
          tz.offset :o2, 7200, 3600, :EEST
          
          tz.transition 1930, 12, :o1, 13102248961, 5400
          tz.transition 1973, 6, :o2, 108165600
          tz.transition 1973, 9, :o1, 118270800
          tz.transition 1974, 4, :o2, 136591200
          tz.transition 1974, 9, :o1, 149806800
          tz.transition 1975, 4, :o2, 168127200
          tz.transition 1975, 9, :o1, 181342800
          tz.transition 1976, 4, :o2, 199749600
          tz.transition 1976, 10, :o1, 215643600
          tz.transition 1977, 4, :o2, 231285600
          tz.transition 1977, 9, :o1, 244501200
          tz.transition 1978, 4, :o2, 262735200
          tz.transition 1978, 9, :o1, 275950800
          tz.transition 1985, 3, :o2, 481154400
          tz.transition 1985, 9, :o1, 496962000
          tz.transition 1986, 4, :o2, 512949600
          tz.transition 1986, 10, :o1, 528670800
          tz.transition 1987, 4, :o2, 544399200
          tz.transition 1987, 10, :o1, 560120400
          tz.transition 1988, 3, :o2, 575848800
          tz.transition 1988, 10, :o1, 592174800
          tz.transition 1989, 5, :o2, 610581600
          tz.transition 1989, 10, :o1, 623624400
          tz.transition 1990, 4, :o2, 641167200
          tz.transition 1990, 10, :o1, 655074000
          tz.transition 1991, 4, :o2, 671839200
          tz.transition 1991, 9, :o1, 685918800
          tz.transition 1992, 4, :o2, 702856800
          tz.transition 1992, 10, :o1, 717973200
          tz.transition 1993, 4, :o2, 733701600
          tz.transition 1993, 9, :o1, 749422800
          tz.transition 1994, 3, :o2, 765151200
          tz.transition 1994, 9, :o1, 779662800
          tz.transition 1995, 4, :o2, 797205600
          tz.transition 1995, 9, :o1, 811116000
          tz.transition 1996, 4, :o2, 828655200
          tz.transition 1996, 9, :o1, 843170400
          tz.transition 1997, 4, :o2, 860104800
          tz.transition 1997, 9, :o1, 874620000
          tz.transition 1998, 4, :o2, 891554400
          tz.transition 1998, 9, :o1, 906069600
          tz.transition 1999, 6, :o2, 930780000
          tz.transition 1999, 9, :o1, 938124000
          tz.transition 2000, 3, :o2, 954367200
          tz.transition 2000, 9, :o1, 970178400
          tz.transition 2001, 3, :o2, 985816800
          tz.transition 2001, 9, :o1, 1001628000
          tz.transition 2002, 3, :o2, 1017352800
          tz.transition 2002, 9, :o1, 1033077600
          tz.transition 2003, 3, :o2, 1048802400
          tz.transition 2003, 10, :o1, 1066946400
          tz.transition 2004, 3, :o2, 1080252000
          tz.transition 2004, 10, :o1, 1097791200
          tz.transition 2005, 3, :o2, 1112306400
          tz.transition 2005, 9, :o1, 1128031200
          tz.transition 2006, 3, :o2, 1143756000
          tz.transition 2006, 10, :o1, 1161900000
          tz.transition 2007, 3, :o2, 1175205600
          tz.transition 2007, 10, :o1, 1193349600
          tz.transition 2008, 3, :o2, 1206655200
          tz.transition 2008, 10, :o1, 1225404000
          tz.transition 2009, 3, :o2, 1238104800
          tz.transition 2009, 10, :o1, 1256853600
          tz.transition 2010, 3, :o2, 1269554400
          tz.transition 2010, 10, :o1, 1288303200
          tz.transition 2011, 3, :o2, 1301608800
          tz.transition 2011, 10, :o1, 1319752800
          tz.transition 2012, 3, :o2, 1333058400
          tz.transition 2013, 12, :o1, 1387486800
          tz.transition 2014, 3, :o2, 1395957600
          tz.transition 2014, 10, :o1, 1414706400
          tz.transition 2015, 3, :o2, 1427407200
          tz.transition 2015, 10, :o1, 1446156000
          tz.transition 2016, 3, :o2, 1459461600
          tz.transition 2016, 10, :o1, 1477605600
          tz.transition 2017, 3, :o2, 1490911200
          tz.transition 2017, 10, :o1, 1509055200
          tz.transition 2018, 3, :o2, 1522360800
          tz.transition 2018, 10, :o1, 1540504800
          tz.transition 2019, 3, :o2, 1553810400
          tz.transition 2019, 10, :o1, 1571954400
          tz.transition 2020, 3, :o2, 1585260000
          tz.transition 2020, 10, :o1, 1604008800
          tz.transition 2021, 3, :o2, 1616709600
          tz.transition 2021, 10, :o1, 1635458400
          tz.transition 2022, 2, :o2, 1645740000
          tz.transition 2022, 10, :o1, 1666908000
          tz.transition 2023, 2, :o2, 1677189600
          tz.transition 2023, 10, :o1, 1698357600
          tz.transition 2024, 2, :o2, 1709244000
          tz.transition 2024, 10, :o1, 1729807200
          tz.transition 2025, 2, :o2, 1740693600
          tz.transition 2025, 10, :o1, 1761861600
          tz.transition 2026, 2, :o2, 1772143200
          tz.transition 2026, 10, :o1, 1793311200
          tz.transition 2027, 2, :o2, 1803592800
          tz.transition 2027, 10, :o1, 1824760800
          tz.transition 2028, 2, :o2, 1835042400
          tz.transition 2028, 10, :o1, 1856210400
          tz.transition 2029, 2, :o2, 1866492000
          tz.transition 2029, 10, :o1, 1887660000
          tz.transition 2030, 2, :o2, 1898546400
          tz.transition 2030, 10, :o1, 1919109600
          tz.transition 2031, 2, :o2, 1929996000
          tz.transition 2031, 10, :o1, 1951164000
          tz.transition 2032, 2, :o2, 1961445600
          tz.transition 2032, 10, :o1, 1982613600
          tz.transition 2033, 2, :o2, 1992895200
          tz.transition 2033, 10, :o1, 2014063200
          tz.transition 2034, 2, :o2, 2024344800
          tz.transition 2034, 10, :o1, 2045512800
          tz.transition 2035, 2, :o2, 2055794400
          tz.transition 2035, 10, :o1, 2076962400
          tz.transition 2036, 2, :o2, 2087848800
          tz.transition 2036, 10, :o1, 2109016800
          tz.transition 2037, 2, :o2, 2119298400
          tz.transition 2037, 10, :o1, 2140466400
          tz.transition 2038, 2, :o2, 29585765, 12
          tz.transition 2038, 10, :o1, 29588705, 12
          tz.transition 2039, 2, :o2, 29590133, 12
          tz.transition 2039, 10, :o1, 29593073, 12
          tz.transition 2040, 2, :o2, 29594501, 12
          tz.transition 2040, 10, :o1, 29597441, 12
          tz.transition 2041, 2, :o2, 29598953, 12
          tz.transition 2041, 10, :o1, 29601809, 12
          tz.transition 2042, 2, :o2, 29603321, 12
          tz.transition 2042, 10, :o1, 29606261, 12
          tz.transition 2043, 2, :o2, 29607689, 12
          tz.transition 2043, 10, :o1, 29610629, 12
          tz.transition 2044, 2, :o2, 29612057, 12
          tz.transition 2044, 10, :o1, 29614997, 12
          tz.transition 2045, 2, :o2, 29616425, 12
          tz.transition 2045, 10, :o1, 29619365, 12
          tz.transition 2046, 2, :o2, 29620793, 12
          tz.transition 2046, 10, :o1, 29623733, 12
          tz.transition 2047, 2, :o2, 29625245, 12
          tz.transition 2047, 10, :o1, 29628101, 12
          tz.transition 2048, 2, :o2, 29629613, 12
          tz.transition 2048, 10, :o1, 29632553, 12
          tz.transition 2049, 2, :o2, 29633981, 12
          tz.transition 2049, 10, :o1, 29636921, 12
          tz.transition 2050, 2, :o2, 29638349, 12
          tz.transition 2050, 10, :o1, 29641289, 12
        end
      end
    end
  end
end

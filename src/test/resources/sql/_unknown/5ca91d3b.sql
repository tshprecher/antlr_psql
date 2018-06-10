-- file:xml.sql ln:212 expect:false
IF degree_symbol <> res[1]::text THEN
    RAISE 'expected % (%), got % (%)',
      degree_symbol, convert_to(degree_symbol, 'UTF8'),
      res[1], convert_to(res[1]::text, 'UTF8')

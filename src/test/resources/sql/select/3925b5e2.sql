-- file:horology.sql ln:402 expect:true
SELECT to_timestamp('15 "text between quote marks" 98 54 45',
                    E'HH24 "\\text between quote marks\\"" YY MI SS')

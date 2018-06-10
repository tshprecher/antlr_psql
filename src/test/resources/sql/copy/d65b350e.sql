-- file:copy2.sql ln:174 expect:true
COPY testnull FROM stdin WITH NULL AS E'\\0'

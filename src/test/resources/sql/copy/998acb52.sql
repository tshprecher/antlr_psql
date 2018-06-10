-- file:copy2.sql ln:172 expect:true
COPY testnull TO stdout WITH NULL AS E'\\0'

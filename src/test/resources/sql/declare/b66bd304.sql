-- file:transactions.sql ln:265 expect:true
DECLARE c CURSOR FOR SELECT unique2/0 FROM tenk1 ORDER BY unique2

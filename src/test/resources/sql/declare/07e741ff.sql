-- file:transactions.sql ln:257 expect:true
DECLARE c CURSOR FOR SELECT unique2 FROM tenk1 ORDER BY unique2

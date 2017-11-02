-- file: create_misc.sql
-- line: 15
SELECT *
   INTO TABLE Bprime
   FROM tenk1
   WHERE unique2 < 1000

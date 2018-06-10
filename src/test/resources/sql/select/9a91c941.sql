-- file:create_misc.sql ln:15 expect:true
SELECT *
   INTO TABLE Bprime
   FROM tenk1
   WHERE unique2 < 1000

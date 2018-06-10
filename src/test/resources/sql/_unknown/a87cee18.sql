-- file:transactions.sql ln:343 expect:false
exception
  when division_by_zero then return 0

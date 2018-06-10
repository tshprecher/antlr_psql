-- file:triggers.sql ln:90 expect:true
delete from pkeys where pkey1 = 30 and pkey2 = '3'

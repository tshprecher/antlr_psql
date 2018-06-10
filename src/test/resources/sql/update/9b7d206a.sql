-- file:triggers.sql ln:93 expect:true
update pkeys set pkey1 = 7, pkey2 = '70' where pkey1 = 10 and pkey2 = '1'

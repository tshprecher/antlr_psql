-- file:triggers.sql ln:92 expect:true
update pkeys set pkey1 = 7, pkey2 = '70' where pkey1 = 50 and pkey2 = '5'

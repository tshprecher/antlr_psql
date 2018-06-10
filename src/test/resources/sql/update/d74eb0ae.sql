-- file:transactions.sql ln:314 expect:true
update xacttest set a = max_xacttest() + 10 where a > 0

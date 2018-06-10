-- file:domain.sql ln:58 expect:true
select testtext || testvarchar as concat, testnumeric + 42 as sum
from basictest

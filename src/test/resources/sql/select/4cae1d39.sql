-- file:insert_conflict.sql ln:353 expect:true
select tableoid::regclass, * from cities

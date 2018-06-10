-- file:indexing.sql ln:266 expect:false
create table idxpart4 partition of idxpart for values from ('ddd') to ('eee')

-- file:indexing.sql ln:264 expect:false
create table idxpart3 partition of idxpart for values from ('ccc') to ('ddd')

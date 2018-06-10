-- file:indexing.sql ln:262 expect:false
alter table idxpart attach partition idxpart1 for values from ('aaa') to ('bbb')

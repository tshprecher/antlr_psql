-- file:indexing.sql ln:263 expect:false
alter table idxpart attach partition idxpart2 for values from ('bbb') to ('ccc')

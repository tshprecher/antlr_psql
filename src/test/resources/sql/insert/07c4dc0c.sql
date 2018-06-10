-- file:indexing.sql ln:567 expect:true
insert into idxpart values (0, 'zero'), (42, 'life'), (2^16, 'sixteen')

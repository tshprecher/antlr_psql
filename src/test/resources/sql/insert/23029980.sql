-- file:partition_prune.sql ln:706 expect:true
insert into pph_arrpart values ('{1}'), ('{1, 2}'), ('{4, 5}')

-- file:partition_prune.sql ln:383 expect:true
insert into list_part select generate_series(1,4)

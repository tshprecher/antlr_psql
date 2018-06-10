-- file:partition_prune.sql ln:467 expect:true
insert into lprt_a select 0 from generate_series(1,100)

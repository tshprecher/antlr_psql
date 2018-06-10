-- file:partition_prune.sql ln:634 expect:true
prepare q1 (int,int) as select * from listp where b in ($1,$2)

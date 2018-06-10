-- file:partition_prune.sql ln:389 expect:true
declare cur SCROLL CURSOR for select 1 from list_part where a > (select 1) and a < (select 4)

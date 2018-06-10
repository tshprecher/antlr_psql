-- file:arrays.sql ln:638 expect:true
select length(md5((f1[1]).c2)) from dest

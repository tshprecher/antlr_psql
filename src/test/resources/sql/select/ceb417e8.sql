-- file:gist.sql ln:98 expect:true
select b from gist_tbl where b <@ box(point(5,5), point(6,6))

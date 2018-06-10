-- file:gist.sql ln:112 expect:true
select b from gist_tbl where b <@ box(point(5,5), point(6,6))

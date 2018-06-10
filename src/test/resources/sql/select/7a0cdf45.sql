-- file:collate.icu.utf8.sql ln:239 expect:true
select x, y from collate_test10 order by x || y

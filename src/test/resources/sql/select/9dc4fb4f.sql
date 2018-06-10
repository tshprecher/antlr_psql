-- file:alter_table.sql ln:2327 expect:true
SELECT tableoid::regclass, a, b FROM part_7 order by a

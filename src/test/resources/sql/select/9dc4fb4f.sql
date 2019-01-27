-- file:alter_table.sql ln:2244 expect:true
SELECT tableoid::regclass, a, b FROM part_7 order by a

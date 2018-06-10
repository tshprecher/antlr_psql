-- file:alter_table.sql ln:155 expect:true
CREATE INDEX attmp_idx ON attmp (a, (d + e), b)

-- file:alter_table.sql ln:1990 expect:true
ALTER TABLE partitioned ADD EXCLUDE USING gist (a WITH &&)

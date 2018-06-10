-- file:alter_table.sql ln:2038 expect:true
ALTER TABLE partitioned ADD EXCLUDE USING gist (a WITH &&)

-- file:alter_table.sql ln:1989 expect:true
ALTER TABLE partitioned ADD FOREIGN KEY (a) REFERENCES blah

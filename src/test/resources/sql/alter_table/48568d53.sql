-- file:truncate.sql ln:37 expect:true
ALTER TABLE truncate_a ADD FOREIGN KEY (col1) REFERENCES trunc_c

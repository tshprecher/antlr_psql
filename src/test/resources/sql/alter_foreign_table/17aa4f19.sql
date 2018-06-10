-- file:foreign_data.sql ln:337 expect:true
ALTER FOREIGN TABLE ft1 ADD COLUMN c10 integer OPTIONS (p1 'v1')

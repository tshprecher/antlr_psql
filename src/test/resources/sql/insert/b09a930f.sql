-- file:returning.sql ln:160 expect:true
INSERT INTO foo AS bar DEFAULT VALUES RETURNING foo.*

-- file:returning.sql ln:161 expect:true
INSERT INTO foo AS bar DEFAULT VALUES RETURNING bar.*

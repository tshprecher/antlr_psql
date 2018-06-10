-- file:returning.sql ln:159 expect:true
INSERT INTO foo AS bar DEFAULT VALUES RETURNING *

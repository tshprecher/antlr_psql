-- file:returning.sql ln:162 expect:true
INSERT INTO foo AS bar DEFAULT VALUES RETURNING bar.f3

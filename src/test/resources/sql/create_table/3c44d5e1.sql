-- file:fast_default.sql ln:55 expect:true
CREATE TABLE has_volatile AS
SELECT * FROM generate_series(1,10) id

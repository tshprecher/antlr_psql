-- file:fast_default.sql ln:266 expect:true
INSERT INTO T SELECT * FROM generate_series(1, 10) a

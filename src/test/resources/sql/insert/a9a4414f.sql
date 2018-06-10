-- file:fast_default.sql ln:270 expect:true
INSERT INTO T SELECT b, b - 10 FROM generate_series(11, 20) a(b)

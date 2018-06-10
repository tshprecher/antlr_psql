-- file:fast_default.sql ln:274 expect:true
INSERT INTO T SELECT b, b - 10, (b + 10)::text FROM generate_series(21, 30) a(b)

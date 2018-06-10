-- file:fast_default.sql ln:67 expect:true
ALTER TABLE has_volatile ADD col4 int DEFAULT (random() * 10000)::int

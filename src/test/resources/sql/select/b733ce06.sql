-- file:fast_default.sql ln:293 expect:true
SELECT SUM(c_bigint), MAX(c_text COLLATE "C" ), MIN(c_text COLLATE "C") FROM T

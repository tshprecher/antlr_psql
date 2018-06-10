-- file:hash_part.sql ln:11 expect:false
CREATE TABLE mchash1
  PARTITION OF mchash FOR VALUES WITH (MODULUS 4, REMAINDER 0)

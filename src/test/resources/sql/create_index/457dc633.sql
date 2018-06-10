-- file:brin.sql ln:455 expect:true
CREATE INDEX brin_test_a_idx ON brin_test USING brin (a) WITH (pages_per_range = 2)

-- file:tstypes.sql ln:214 expect:true
SELECT ts_delete('base hidden rebel spaceship strike'::tsvector, ARRAY['spaceship','leya','rebel', NULL])

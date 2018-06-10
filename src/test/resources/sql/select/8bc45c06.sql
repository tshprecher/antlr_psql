-- file:tstypes.sql ln:212 expect:true
SELECT ts_delete('base hidden rebel spaceship strike'::tsvector, ARRAY['spaceship','leya','rebel'])

-- file:tstypes.sql ln:219 expect:true
SELECT * FROM unnest('base hidden rebel spaceship strike'::tsvector)

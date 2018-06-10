-- file:tstypes.sql ln:217 expect:true
SELECT unnest('base hidden rebel spaceship strike'::tsvector)

-- file:tstypes.sql ln:206 expect:true
SELECT ts_delete('base hidden rebel spaceship strike'::tsvector, 'spaceship')

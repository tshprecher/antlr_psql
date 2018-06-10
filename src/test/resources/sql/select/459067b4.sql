-- file:tstypes.sql ln:239 expect:true
SELECT ts_filter('base hidden rebel spaceship strike'::tsvector, '{a}')

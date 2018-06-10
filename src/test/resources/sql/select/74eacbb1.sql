-- file:tstypes.sql ln:240 expect:true
SELECT ts_filter('base hidden rebel spaceship strike'::tsvector, '{a,b,NULL}')

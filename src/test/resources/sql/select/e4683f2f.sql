-- file:tstypes.sql ln:225 expect:true
SELECT array_to_tsvector(ARRAY['base','hidden','rebel','spaceship','strike'])

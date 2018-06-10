-- file:tstypes.sql ln:226 expect:true
SELECT array_to_tsvector(ARRAY['base','hidden','rebel','spaceship', NULL])

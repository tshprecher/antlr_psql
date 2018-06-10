-- file:tstypes.sql ln:201 expect:true
SELECT ts_delete(to_tsvector('english', 'Rebel spaceships, striking from a hidden base'), 'spaceship')

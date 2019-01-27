-- file:rangefuncs.sql ln:185 expect:false
BEGIN SELECT * into footup FROM foo WHERE fooid = $1

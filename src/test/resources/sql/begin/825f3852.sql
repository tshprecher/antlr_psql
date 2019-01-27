-- file:rangefuncs.sql ln:174 expect:false
BEGIN SELECT fooid into fooint FROM foo WHERE fooid = $1

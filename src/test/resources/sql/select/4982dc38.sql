-- file:arrays.sql ln:310 expect:true
SELECT ARRAY[[['hello','world']]] || ARRAY[[['happy','birthday']]] AS "ARRAY"

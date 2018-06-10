-- file:name.sql ln:62 expect:false
RAISE NOTICE '%', format('%I.%I', r[1], r[2])

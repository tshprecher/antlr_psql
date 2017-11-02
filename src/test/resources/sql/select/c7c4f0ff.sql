-- file: type_sanity.sql
-- line: 114
SELECT oid::regprocedure, provariadic::regtype, proargtypes::regtype[]
FROM pg_proc
WHERE provariadic != 0
AND case proargtypes[array_length(proargtypes, 1)-1]
    WHEN 2276 THEN 2276 	WHEN 2277 THEN 2283 	ELSE (SELECT t.oid
		  FROM pg_type t
		  WHERE t.typarray = proargtypes[array_length(proargtypes, 1)-1])
	END  != provariadic

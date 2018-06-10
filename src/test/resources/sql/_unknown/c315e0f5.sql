-- file:brin.sql ln:368 expect:false
IF count != r.matches THEN RAISE WARNING 'unexpected number of results % for %', count, r

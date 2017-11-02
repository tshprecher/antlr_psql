-- file: brin.sql
-- line: 362
FOR r2 IN EXECUTE 'SELECT ' || r.colname || ' FROM brintest WHERE ' || cond LOOP
				RAISE NOTICE 'bitmapscan: %', r2

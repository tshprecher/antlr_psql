-- file: brin.sql
-- line: 356
FOR r2 IN EXECUTE 'SELECT ' || r.colname || ' FROM brintest WHERE ' || cond LOOP
				RAISE NOTICE 'seqscan: %', r2

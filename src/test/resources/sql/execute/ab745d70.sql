-- file: brin.sql
-- line: 317
FOR plan_line IN EXECUTE format($y$EXPLAIN SELECT array_agg(ctid) FROM brintest WHERE %s $y$, cond) LOOP
			IF plan_line LIKE '%Bitmap Heap Scan on brintest%' THEN
				plan_ok := true

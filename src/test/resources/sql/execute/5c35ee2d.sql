-- file:brin.sql ln:334 expect:false
FOR plan_line IN EXECUTE format($y$EXPLAIN SELECT array_agg(ctid) FROM brintest WHERE %s $y$, cond) LOOP
			IF plan_line LIKE '%Seq Scan on brintest%' THEN
				plan_ok := true

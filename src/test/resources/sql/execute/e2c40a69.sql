-- file: brin.sql
-- line: 343
EXECUTE format($y$SELECT array_agg(ctid) FROM brintest WHERE %s $y$, cond)
			INTO ss_ctids

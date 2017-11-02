-- file: brin.sql
-- line: 326
EXECUTE format($y$SELECT array_agg(ctid) FROM brintest WHERE %s $y$, cond)
			INTO idx_ctids

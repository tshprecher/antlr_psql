-- file: brin.sql
-- line: 303
BEGIN
	FOR r IN SELECT colname, oper, typ, value[ordinality], matches[ordinality] FROM brinopers, unnest(op) WITH ORDINALITY AS oper LOOP

				IF r.value IS NULL THEN
			cond := format('%I %s %L', r.colname, r.oper, r.value)

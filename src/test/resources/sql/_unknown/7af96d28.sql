-- file:brin.sql ln:308 expect:false
ELSE
			cond := format('%I %s %L::%s', r.colname, r.oper, r.value, r.typ)

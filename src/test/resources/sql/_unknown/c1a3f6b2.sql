-- file:plpgsql.sql ln:1734 expect:false
when NUMERIC_VALUE_OUT_OF_RANGE OR CARDINALITY_VIOLATION then
			raise notice 'caught numeric_value_out_of_range or cardinality_violation'

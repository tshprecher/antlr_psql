-- file:plpgsql.sql ln:1708 expect:false
when NUMERIC_VALUE_OUT_OF_RANGE then
			raise notice 'caught numeric_value_out_of_range'

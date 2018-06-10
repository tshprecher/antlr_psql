-- file:plpgsql.sql ln:3713 expect:false
exception when division_by_zero then
    raise notice 'caught division by zero'

-- file:plpgsql.sql ln:3992 expect:false
exception when division_by_zero then
    raise notice 'caught division by zero'

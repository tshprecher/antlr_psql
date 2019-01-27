-- file:plpgsql.sql ln:3866 expect:true
create cast (integer as date) with function sql_to_date(integer) as assignment

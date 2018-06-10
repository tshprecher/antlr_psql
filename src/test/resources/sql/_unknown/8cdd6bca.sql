-- file:plpgsql.sql ln:1434 expect:false
ELSE
        rslt = CAST($1 AS TEXT) || '','' || recursion_test($1 - 1, $2)

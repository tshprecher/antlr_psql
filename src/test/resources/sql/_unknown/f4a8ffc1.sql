-- file:plpgsql.sql ln:2137 expect:false
EXCEPTION
       WHEN syntax_error THEN
           BEGIN
               raise notice 'exception % thrown in inner block, reraising', sqlerrm

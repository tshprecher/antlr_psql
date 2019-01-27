-- file:plpgsql.sql ln:2115 expect:false
EXCEPTION
       WHEN syntax_error THEN
           BEGIN
               raise notice 'exception % thrown in inner block, reraising', sqlerrm

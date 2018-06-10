-- file:plpgsql.sql ln:2147 expect:false
EXCEPTION
   WHEN OTHERS THEN
       raise notice 'WRONG - exception % caught in outer block', sqlerrm

-- file:plpgsql.sql ln:2120 expect:false
EXCEPTION
               WHEN OTHERS THEN
                   raise notice 'RIGHT - exception % caught in inner block', sqlerrm

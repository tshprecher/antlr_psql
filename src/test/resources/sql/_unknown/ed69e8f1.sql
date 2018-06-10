-- file:plpgsql.sql ln:2273 expect:false
exception
            when substring_error then
                                raise notice 'unexpected exception: % %', sqlstate, sqlerrm

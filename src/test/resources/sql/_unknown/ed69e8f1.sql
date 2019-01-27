-- file:plpgsql.sql ln:2251 expect:false
exception
            when substring_error then
                                raise notice 'unexpected exception: % %', sqlstate, sqlerrm

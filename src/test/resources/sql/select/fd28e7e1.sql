-- file:arrays.sql ln:692 expect:true
SELECT width_bucket(now(),
                    array['yesterday', 'today', 'tomorrow']::timestamptz[])

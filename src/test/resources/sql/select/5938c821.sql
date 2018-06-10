-- file:arrays.sql ln:440 expect:true
select '{
           0 second,
           @ 1 hour @ 42 minutes @ 20 seconds
         }'::interval[]

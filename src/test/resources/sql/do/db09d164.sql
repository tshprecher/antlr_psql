-- file:select_parallel.sql ln:104 expect:true
DO $$
BEGIN
 SET effective_io_concurrency = 50

-- file:select_parallel.sql ln:173 expect:true
DO $$
BEGIN
 SET effective_io_concurrency = 50

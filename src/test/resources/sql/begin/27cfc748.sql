-- file:partition_prune.sql ln:411 expect:false
begin
    for ln in
        execute format('explain (analyze, costs off, summary off, timing off) %s',
            $1)
    loop
        if ln like '%Parallel%' then
            ln := regexp_replace(ln, 'loops=\d*',  'loops=N')

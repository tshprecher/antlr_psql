-- file:tsearch.sql ln:349 expect:true
SELECT ts_headline('simple', '1 2 3 1 3'::text, '1 <-> 3', 'MaxWords=4, MinWords=1')

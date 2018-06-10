-- file:join.sql ln:2087 expect:true
update pg_class set reltuples = 1000 where relname = 'bigger_than_it_looks'

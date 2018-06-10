-- file:tsearch.sql ln:537 expect:true
insert into phrase_index_test values (to_tsvector('english', 'A fat cat has just eaten a rat.'))

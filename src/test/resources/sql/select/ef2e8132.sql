-- file:tsearch.sql ln:624 expect:true
select to_tsvector('english', 'A fat cat ate a rat') @@
	websearch_to_tsquery('english', '"a fat cat" ate a rat')

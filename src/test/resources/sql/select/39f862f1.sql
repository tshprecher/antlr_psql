-- file:tsearch.sql ln:618 expect:false
select websearch_to_tsquery('english', 'this is select websearch_to_tsquery('english', '(()) )))) this ||| is && -fine, "dear friend" OR good')

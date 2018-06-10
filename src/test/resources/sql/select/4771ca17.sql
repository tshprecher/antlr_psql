-- file:tsearch.sql ln:632 expect:true
select websearch_to_tsquery('''abc''''def''')

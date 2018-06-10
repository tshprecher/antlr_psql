-- file:json.sql ln:78 expect:true
SELECT row_to_json(row(1,'foo'))

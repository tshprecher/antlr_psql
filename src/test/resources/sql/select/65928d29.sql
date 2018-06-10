-- file:json.sql ln:100 expect:true
SELECT row_to_json(q,true)
FROM rows q

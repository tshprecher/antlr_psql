-- file:json.sql ln:649 expect:true
SELECT json_object('{{a,1},{b,2},{3,NULL},{"d e f","a b c"}}')

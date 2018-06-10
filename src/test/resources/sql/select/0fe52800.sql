-- file:polygon.sql ln:111 expect:true
SELECT '((200,800),(800,800),(800,200),(200,200))' &&  '(1000,1000,0,0)'::polygon AS "true"

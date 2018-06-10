-- file:strings.sql ln:464 expect:true
select split_part('joeuser@mydatabase','@',2) AS "mydatabase"

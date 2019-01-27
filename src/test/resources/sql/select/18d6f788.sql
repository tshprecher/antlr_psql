-- file:strings.sql ln:446 expect:true
select split_part('joeuser@mydatabase','@',0) AS "an error"

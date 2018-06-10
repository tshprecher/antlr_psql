-- file:strings.sql ln:460 expect:true
select split_part('joeuser@mydatabase','@',0) AS "an error"

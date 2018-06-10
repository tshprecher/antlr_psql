-- file:strings.sql ln:468 expect:true
select split_part('@joeuser@mydatabase@','@',2) AS "joeuser"

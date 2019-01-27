-- file:strings.sql ln:459 expect:true
select to_hex(256*256*256 - 1) AS "ffffff"

-- file:collate.icu.utf8.sql ln:172 expect:true
SELECT to_char(date '2010-04-01', 'DD TMMON YYYY' COLLATE "tr-x-icu")

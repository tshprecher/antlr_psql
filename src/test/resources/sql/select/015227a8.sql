-- file:collate.linux.utf8.sql ln:173 expect:true
SELECT to_char(date '2010-04-01', 'DD TMMON YYYY' COLLATE "tr_TR")

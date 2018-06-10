-- file:numeric.sql ln:790 expect:true
SELECT '' AS to_char_27, to_char('100'::numeric, 'foo999')

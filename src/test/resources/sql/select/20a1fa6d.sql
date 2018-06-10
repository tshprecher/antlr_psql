-- file:numeric.sql ln:787 expect:true
SELECT '' AS to_char_26, to_char('100'::numeric, 'FM999')

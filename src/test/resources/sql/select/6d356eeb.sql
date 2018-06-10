-- file:numeric.sql ln:791 expect:true
SELECT '' AS to_char_28, to_char('100'::numeric, 'f\oo999')

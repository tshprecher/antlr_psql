-- file:tsearch.sql ln:442 expect:true
SELECT ts_rewrite(ts_rewrite('new & !york ', 'york', '!jersey'),
                  'jersey', 'mexico')

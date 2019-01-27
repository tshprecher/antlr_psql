-- file:tsrf.sql ln:102 expect:true
UPDATE fewmore SET data = generate_series(4,9)

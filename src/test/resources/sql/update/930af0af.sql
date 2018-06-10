-- file:tsrf.sql ln:97 expect:true
UPDATE fewmore SET data = generate_series(4,9)

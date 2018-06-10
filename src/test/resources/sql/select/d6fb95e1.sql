-- file:json.sql ln:128 expect:true
select to_json(timestamptz 'Infinity')

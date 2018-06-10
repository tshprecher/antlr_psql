-- file:json.sql ln:129 expect:true
select to_json(timestamptz '-Infinity')

-- file:event_trigger.sql ln:254 expect:false
RAISE NOTICE 'NORMAL: orig=% normal=% istemp=% type=% identity=% name=% args=%',
        r.original, r.normal, r.is_temporary, r.object_type,
        r.object_identity, r.address_names, r.address_args

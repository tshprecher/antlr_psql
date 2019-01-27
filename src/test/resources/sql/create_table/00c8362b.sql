-- file:event_trigger.sql ln:274 expect:true
CREATE TABLE evttrig.part_10_15 PARTITION OF evttrig.part_10_20 (id)
  FOR VALUES FROM (10) TO (15)

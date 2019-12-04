create or replace TRIGGER RIDE_INFO_INSERT_TK
AFTER INSERT
  ON RIDE_INFO
  FOR EACH ROW

BEGIN
   dbms_output.put('RIDE_INFO Inserted Successfully');
  END;
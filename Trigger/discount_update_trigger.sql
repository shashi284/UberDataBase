create or replace TRIGGER Discount_Update_TK
  BEFORE DELETE OR INSERT OR UPDATE ON UBER_REWARDS
  FOR EACH ROW
WHEN (new.REFERRAL_COUNTs  > 3)
BEGIN

    dbms_output.put_line( 'CUSTOMER HAS REACHED THE REQUUIRED REFERRAL COUNT CALL PROCEDURE');

END;
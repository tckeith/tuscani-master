DROP PROCEDURE IF EXISTS mugenjo.PRC_GETUSERDETAILS;
CREATE PROCEDURE mugenjo.`PRC_GETUSERDETAILS`(IN v_uid VARCHAR(255))
BEGIN

    SELECT UID, UFNAME, ULNAME, UEMAIL, UROLEID, CREATED_DATE, LAST_MODIFIED_DATE
    FROM MUGENJO.TBL_USERS
    WHERE UID = v_uid;
	
END;

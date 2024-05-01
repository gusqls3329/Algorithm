-- 코드를 입력하세요
SELECT DR_NAME, DR_ID, MCDP_CD, TO_CHAR(HIRE_YMD, 'yyyy-mm-dd') as HIRE_YMD
from DOCTOR 
where mcdp_cd = 'CS' or mcdp_cd = 'GS'
order by HIRE_YMD desc, dr_name asc
;
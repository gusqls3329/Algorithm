-- 코드를 입력하 세요
SELECT MCDP_CD as "진료과코드", count(MDDR_ID) AS "5월예약건수"
from APPOINTMENT
group by MCDP_CD, to_char(APNT_YMD, 'yyyy-mm')
having to_char(APNT_YMD, 'yyyy-mm') = '2022-05'
order by count(MDDR_ID), MCDP_CD
;
-- 코드를 입력하세요
SELECT HISTORY_ID, CAR_ID, TO_CHAR(START_DATE,'yyyy-mm-dd') AS start_date, TO_CHAR(END_DATE,'yyyy-mm-dd') AS END_DATE, 
case when (end_date- start_date)>= 29 then '장기 대여'
else '단기 대여'
end RENT_TYPE
from CAR_RENTAL_COMPANY_RENTAL_HISTORY 
where TO_CHAR(START_DATE,'yyyy-mm') = '2022-09'
order by HISTORY_ID desc;
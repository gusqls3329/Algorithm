-- 코드를 입력하세요
SELECT p.product_code, sum(p.PRICE*o.SALES_AMOUNT) as SALES
from PRODUCT p
join OFFLINE_SALE o
on o.PRODUCT_ID = p.PRODUCT_ID
group by p.product_code
order by SALES desc, PRODUCT_CODE asc
;
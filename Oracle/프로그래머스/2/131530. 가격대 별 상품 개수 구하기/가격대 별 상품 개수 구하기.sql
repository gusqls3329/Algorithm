-- 코드를 입력하세요
SELECT floor(PRICE / 10000) *10000 as PRICE_GROUP, count(floor(PRICE / 10000)) as PRODUCTS
from PRODUCT
group by floor(PRICE / 10000) *10000
order by floor(PRICE / 10000) *10000
;
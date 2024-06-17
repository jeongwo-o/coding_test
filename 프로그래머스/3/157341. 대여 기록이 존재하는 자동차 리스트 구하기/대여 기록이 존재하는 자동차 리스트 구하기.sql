-- 코드를 입력하세요
SELECT DISTINCT C.CAR_ID
FROM CAR_RENTAL_COMPANY_CAR C
JOIN CAR_RENTAL_COMPANY_RENTAL_HISTORY H ON
H.CAR_ID = C.CAR_ID
WHERE CAR_TYPE = '세단' AND
START_DATE >= '2022-10-01' AND
START_DATE < '2022-11-01'
ORDER BY CAR_ID DESC;
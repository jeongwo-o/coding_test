-- 코드를 작성해주세요
SELECT COUNT(*) AS FISH_COUNT,FISH_NAME
FROM FISH_NAME_INFO FN
JOIN FISH_INFO FI on FN.FISH_TYPE = FI.FISH_TYPE
GROUP BY FISH_NAME
ORDER BY FISH_COUNT DESC;
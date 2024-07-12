-- 코드를 작성해주세요
SELECT ID, EMAIL, FIRST_NAME, LAST_NAME
FROM DEVELOPERS AS D
WHERE D.SKILL_CODE & (SELECT CODE FROM SKILLCODES WHERE NAME="Python") > 0
      OR D.SKILL_CODE & (SELECT CODE FROM SKILLCODES WHERE NAME="C#") > 0
ORDER BY ID
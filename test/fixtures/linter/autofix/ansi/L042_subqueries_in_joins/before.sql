SELECT *
FROM A_TABLE
INNER JOIN (
    SELECT *, margin
    FROM B_TABLE
) USING (SOME_COLUMN)
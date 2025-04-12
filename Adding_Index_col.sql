Select * from Depression_Student_Dataset

alter table Depression_Student_Dataset
add Index_column int identity(1,1)

update Depression_Student_Dataset
set Depression = 'No' where Depression = 0

---
Msg 245, Level 16, State 1, Line 6
Conversion failed when converting the varchar value 'No' to data type bit.
---

ALTER TABLE Depression_Student_Dataset
ALTER COLUMN Depression VARCHAR(MAX);

UPDATE Depression_Student_Dataset
SET Depression = 'Yes'
WHERE TRY_CAST(Depression AS INT) = 1;

UPDATE Depression_Student_Dataset
SET Depression = 'No'
WHERE TRY_CAST(Depression AS INT) = 0;

SELECT  Depression, count(*) FROM Depression_Student_Dataset
group by Depression

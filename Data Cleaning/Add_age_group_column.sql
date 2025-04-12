select age, count(*) [Count] from Depression_Student_Dataset
group by age
order by age desc


alter table Depression_Student_Dataset
add Age_Group varchar(max)

Select * from Depression_Student_Dataset

update Depression_Student_Dataset
set Age_Group =
case when Age between 18 and 24 then 'A1'
Else case when Age between 25 and 30 then 'A2'
else 'A3' end end


Select age_group, count(*) from Depression_Student_Dataset
group by age_group
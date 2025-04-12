Select * from INFORMATION_SCHEMA.COLUMNS
where table_name like 'Depression_Student_Dataset'


Select * from Depression_Student_Dataset

Select Academic_Pressure, count(*) from Depression_Student_Dataset
group by Academic_Pressure

Select Study_Satisfaction, count(*) from Depression_Student_Dataset
group by Study_Satisfaction


Select Sleep_Duration, count(*) from Depression_Student_Dataset
group by Sleep_Duration


Select Dietary_Habits, count(*) from Depression_Student_Dataset
group by Dietary_Habits

Select Have_you_ever_had_suicidal_thoughts, count(*) from Depression_Student_Dataset
group by Have_you_ever_had_suicidal_thoughts

Select Study_Hours, count(*) from Depression_Student_Dataset
group by Study_Hours


Select Financial_Stress, count(*) from Depression_Student_Dataset
group by Financial_Stress


Select Family_History_of_Mental_Illness, count(*) from Depression_Student_Dataset
group by Family_History_of_Mental_Illness

Select Depression, count(*) from Depression_Student_Dataset
group by Depression



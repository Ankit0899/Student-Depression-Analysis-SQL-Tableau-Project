

create database [Tableau Project 1]

use [Tableau Project 1]

Select * from Depression_Student_Dataset

Select Gender, count(*) from Depression_Student_Dataset
group by Gender

update Depression_Student_Dataset
set Gender = 'F' where Gender = 'Female'

update Depression_Student_Dataset
set Gender = 'M' where Gender = 'Male'

select * from Depression_Student_Dataset
where gender is null

select * from Depression_Student_Dataset
where gender = ''


--Part 1
--“Part 1”, list the columns and their data types in the Jobs table

Column      Data Type
ID          INTEGER,
Name        LONGTEXT,
Employee Id INTEGER
--Part 2
“Part 2”, write a query to list the names of the employers in St. Louis City.

SELECT Name
FROM Employers
WHERE Location = "St.Louis"


--Part 3
--“Part 3”, write a query to return a list of the names and descriptions of all skills that are attached to jobs in alphabetical order.
--If a skill does not have a job listed, it should not be included in the results of this query.
SELECT Name, Description
FROM Skills
LEFT JOIN JobSkills ON skills.ID = JobSkills.SkillId WHERE JobSkills.JobId IS NOT NULL ORDER BY Name ASC;
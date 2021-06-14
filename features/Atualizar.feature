SO THAT I can update information about my class
I NEED a way to manipulate data about my class, students and their grades

Scenario: Adding a student to the “Law” class
Background:
GIVEN I am logged in on the system with a teacher level account with login “Lula” and password “kraken”
AND I am on the page of classes
AND I am a teacher of “Law” class
AND the class has x students


WHEN I enter in the “Law” class
THEN I can see a list with the class students
WHEN I update student ‘y’ 
THEN I can see the student ‘y’ updated
AND now the class has x+1 students

Scenario: Inputting grades to a test
Background: 
GIVEN I am logged in on the system with a teacher level account with login “Jupa” and password “reD”
AND I am on the classes page
AND I am the teacher of “Dancing” class
AND I have already applied the first test

WHEN I enter the “Dancing” class
THEN I can see a page with the students and their scores
WHEN I attribute grade “y” to student ‘x’
THEN I can see that student ‘x’ grade was attributed grade “y"
AND The page display the new grade 

Scenario: Failure in adding a student to a class
GIVEN I am logged in with a teacher level account
WHEN I try to update information on the class
THEN the class information is not updated

Scenario: Removing a student from a class
Background: Given I am logged in with a teacher level account
WHEN I enter the page of my class
THEN I can see a list of students and information about the class
WHEN I try to remove a certain student from the class
THEN the system removes this student from the class

Scenario: Updating information of a student
Background:
GIVEN I am logged in with a teacher level account
WHEN I enter on my class page
THEN I see information about my class and a list of students
WHEN I try to update the CPF of student "X"
THEN the CPF of student "x" is updated

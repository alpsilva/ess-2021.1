SO THAT I can have access to the grades of my students
AS A teacher
I NEED a way to see information about my students grades

Scenario: Checking the grades from the “Math” class as a teacher

Background:
GIVEN I am logged in my teacher level account with login “Marco” and password “lamba”
AND I am on the page of class “Math”
AND the class has at least one graded test

WHEN I display the grades
THEN I can see a list with all the “Math” class students and their grades
AND the students previous grades are not modified or removed from the system
AND no new grades or tests are added to the system

SO THAT I can have access to my own grades as a student
I NEED a way to see information about my own grades

Scenario:Checking the grade on “History” class as a student

Background:
GIVEN I am logged in my teacher level account with login “junior” and password “zup”
AND I am on the page of classes
AND I am enrolled on the “History” class
AND I have at least one graded test on this class

WHEN I enter on the “History” class
THEN I can see a page with information about this class
WHEN I display the grades
THEN I can see a list containing my test grades
AND my previous grades are not modified or removed from the system
AND no new grades or tests are added to the system

Scenario: Failure in grade check

Background: 
GIVEN I am logged in my student level account
AND I am a student at "Dancing" class

WHEN I enter the Dancing class page
THEN I see a page containing info about "Dancing" class
WHEN I try to display my grades
THEN the grades are not displayed


SO THAT I can organize my classes and students
AS A teacher
I NEED a way to create new classes in the system.

Background:
GIVEN I am already logged in my teacher level account with login “MarDam” and password “21@Dam#20”
AND I am in the classes page


Scenario: Teacher tries to create a new class
WHEN I try to create a new class
AND I fill the class name with “ESS 2021.1 - Turma 1”
AND I fill the description with “Turma de Engenharia de Software e Sistemas do semestre letivo de 2021.1”
THEN I see a message informing me  that it was registered successfully
AND I now see the class with the name “ESS 2021.1 - Turma 1” in the list of registered class

Scenario: Teacher tries to create a new class with the same name as another already registered class
AND  I see, in the list of classes, a class with the name “ESS 2021.1 - Turma 1”
WHEN I try to create a new class
AND I fill the class name with “ESS 2021.1 - Turma 1”
AND I fill the description with “Turma de Engenharia de Software e Sistemas do semestre letivo de 2021.1”
THEN I see a message informing me that it was not registered because there is already a class with that name
AND I see only one class with the name “ESS 2021.1 - Turma 1” (the one that was already registered) in the list of registered class
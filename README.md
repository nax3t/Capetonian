# Ruby Review

- Create a Capetonian class that initializes an instance with a name and an age, set both to nil by default

- The class has a method called howzit that introduces the instance (i.e. "Howzit bru?! My name is [name] and I am [age] years old!")

- If the instance's name and age are nil (which they are, by default) have the howzit method ask the user for a name and an age so it can assign the name and age instance variables to the user reponse..

- Once the name and age have been set, have the method return the introduction from line two.

###Bonus

- Create an extra method that uses recursion (a method that calls itself) to cover any edge cases (i.e., "My name and age are nil, do you know my name and age? (Y/n)" - if the user responds with anything other than 'Y' or 'n', notify the user of their mistake and repeat the original question until the user gives the proper response)
# Boris Bikes User Stories

As a user,
So I can find customers,
I want to search for my customers by their surnames.

| Object | Messages |
| --- | --- |
| User |
| Customer | find_by_surname

Nouns: User, Customer
Verbs: Find customer by their surname

find_by_surname == true    
find_by_surname == false -> release_bike == false && check_working_bike == false

As a person,
So that I can use a bike,
I'd like a docking station to release a bike.

As a person,
So that I can use a good bike,
I'd like to see if a bike is working


| Object | Messages |
| --- | --- |
| Person | 
| Bike | check_working_bike
| DockingStation | release_bike

Nouns: Person, Bike, DockingStation  
Verbs: Check whether the bike is working, release a bike.

check_working_bike == true > release_bike == true

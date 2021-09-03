// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

string tempvar = 'Enter_your_name_here';
System.debug('Hello apex!');
System.debug('My name is ' + tempvar);

List<String> names= new List<String>{'veena', 'Akriti', 'madhav', 'amit'};
System.debug(names.indexOf('Akriti'));

List<Integer> myList = new List<Integer>(); // Define a new list
myList.add(47);                    // Adds a second element of value 47 to the end   // of the list
Integer i = myList.get(0);                   // Retrieves the element at index 0 
System.debug(i);     

List <Contact> contacts= [Select Name from Contact];

System.debug(contacts);

//List <Contact> contacts = new List<Contact>();
contact c1= new Contact();
c1.FirstName ='Rosy';
c1.LastName = 'P';
insert(c1);


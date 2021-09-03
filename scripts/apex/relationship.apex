//child to parent

List <Contact> children = [select Contact.FirstName, Contact.Account.Name from Contact];
System.debug(children);

//parent to child
List <Account> parent = [select Account.Name, (select Contact.FirstName, Contact.LastName from Account.Contacts)
                          from Account];
 System.debug(parent);

//updating the record in the contact object
Contact con=[select id, Name
             from Contact
             where Name='ram'];

con.LastName='Sam';
update(con);

System.debug(con);   


//adding multiple objects in list

List<Contact> contacts = new List<Contact>();
contacts.add(new Contact ( FirstName = 'Rosy', LastName = 'Pushparaj' ));
contacts.add(new Contact ( FirstName = 'Swetha', LastName = 'Pushparaj' ));

insert(contacts);


















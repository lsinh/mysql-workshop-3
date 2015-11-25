 
select concat(Upper(Substring(Entry.firstName,1,1)), Substring(Entry.firstName, 2, LENGTH(Entry.firstName)-2)), 
Upper(Substring(Entry.firstName, Length(Entry.firstName))))
from Entry JOIN AddressBook on AddressBook.id=Entry.addressBookId where AddressBook.name="Pharetra Ut Limited";
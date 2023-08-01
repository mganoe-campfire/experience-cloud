User usr = [SELECT Id, TimeZoneSidKey from User WHERE Name = 'User User'];
    usr.TimeZoneSidKey = 'America/Los_Angeles';
    usr.FirstName = 'Technician';
    usr.LastName = 'Tom';
    Update usr;

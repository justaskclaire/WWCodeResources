CREATE TABLE Customers (
  AccountNumber int not null PRIMARY KEY,
  FirstName char(50) not null,
  LastName char(50) not null,
  Address char(50) not null,
  City char(25) not null,
  State char(2) not null,
  ZIP char(5) not null,
  Phone char(10) not null,
  Email char(100) not null
);

CREATE TABLE Movies (
  MovieID int not null PRIMARY KEY,
  Title char(100) not null,
  Genre char(50) not null,
  ReleaseDate date not null,
  Length int not null
);

CREATE TABLE MovieRentals (
  RentalID int not null PRIMARY KEY,
  AccountNumber int not null FOREIGN KEY REFERENCES Customers(AccountNumber),
  MovieID int not null FOREIGN KEY REFERENCES Movies(MovieID),
  CheckOutDate date not null,
  DueDate date not null,
  CheckInDate date null  
);
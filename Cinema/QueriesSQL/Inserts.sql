﻿insert into Genres(genre) values('Film akcji'); 
insert into Genres(genre) values('Komedia'); 
insert into Genres(genre) values('Romans'); 
insert into Genres(genre) values('Film animowany'); 
insert into Genres(genre) values('Horror'); 
insert into Genres(genre) values('Film dokumentalny'); 

insert into Movies(title) values('World War Z'); 
insert into Movies(title) values('Underworld'); 
insert into Movies(title) values('Shrek'); 
insert into Movies(title) values('Potwory i spółka'); 
insert into Movies(title) values('Turysta'); 
insert into Movies(title) values('Latawce'); 
insert into Movies(title) values('Wojownik'); 
insert into Movies(title) values('Zmierzch'); 

insert into Tags values(1,1); 
insert into Tags values(1,5); 
insert into Tags values(2,1); 
insert into Tags values(2,5); 
insert into Tags values(3,2); 
insert into Tags values(3,4);
insert into Tags values(4,2); 
insert into Tags values(4,4);
insert into Tags values(5,3); 
insert into Tags values(6,1);
insert into Tags values(6,3); 
insert into Tags values(7,1);
insert into Tags values(7,3); 
insert into Tags values(8,3);
insert into Tags values(8,5); 

insert into Auditoriums values(1); 
insert into Auditoriums values(2); 
insert into Auditoriums values(3);

insert into Seats(auditoriumID, rowNo, seatNo) values(1, 1, 1); 
insert into Seats(auditoriumID, rowNo, seatNo) values(1, 1, 2); 
insert into Seats(auditoriumID, rowNo, seatNo) values(1, 1, 3); 
insert into Seats(auditoriumID, rowNo, seatNo) values(1, 1, 4); 
insert into Seats(auditoriumID, rowNo, seatNo) values(1, 1, 5); 
insert into Seats(auditoriumID, rowNo, seatNo) values(1, 2, 1); 
insert into Seats(auditoriumID, rowNo, seatNo) values(1, 2, 2); 
insert into Seats(auditoriumID, rowNo, seatNo) values(1, 2, 3); 
insert into Seats(auditoriumID, rowNo, seatNo) values(1, 2, 4); 
insert into Seats(auditoriumID, rowNo, seatNo) values(1, 2, 5); 
insert into Seats(auditoriumID, rowNo, seatNo) values(1, 3, 1); 
insert into Seats(auditoriumID, rowNo, seatNo) values(1, 3, 2); 
insert into Seats(auditoriumID, rowNo, seatNo) values(1, 3, 3); 
insert into Seats(auditoriumID, rowNo, seatNo) values(1, 3, 4); 
insert into Seats(auditoriumID, rowNo, seatNo) values(1, 3, 5); 

insert into Seats(auditoriumID, rowNo, seatNo) values(2, 1, 1); 
insert into Seats(auditoriumID, rowNo, seatNo) values(2, 1, 2); 
insert into Seats(auditoriumID, rowNo, seatNo) values(2, 1, 3); 
insert into Seats(auditoriumID, rowNo, seatNo) values(2, 1, 4); 
insert into Seats(auditoriumID, rowNo, seatNo) values(2, 2, 1); 
insert into Seats(auditoriumID, rowNo, seatNo) values(2, 2, 2); 
insert into Seats(auditoriumID, rowNo, seatNo) values(2, 2, 3); 
insert into Seats(auditoriumID, rowNo, seatNo) values(2, 2, 4); 

insert into Seats(auditoriumID, rowNo, seatNo) values(3, 1, 1); 
insert into Seats(auditoriumID, rowNo, seatNo) values(3, 1, 2); 
insert into Seats(auditoriumID, rowNo, seatNo) values(3, 1, 3); 
insert into Seats(auditoriumID, rowNo, seatNo) values(3, 1, 4); 
insert into Seats(auditoriumID, rowNo, seatNo) values(3, 1, 5); 
insert into Seats(auditoriumID, rowNo, seatNo) values(3, 1, 6); 
insert into Seats(auditoriumID, rowNo, seatNo) values(3, 1, 7); 
insert into Seats(auditoriumID, rowNo, seatNo) values(3, 1, 8); 

insert into Prices(price, priceDescription) values(24.0, 'Bilet normalny');
insert into Prices(price, priceDescription) values(16.0, 'Bilet studencki');
insert into Prices(price, priceDescription) values(18.0, 'Bilet ulgowy');
insert into Prices(price, priceDescription) values(12.0, 'Bilet poniedziałkowy poranny');
insert into Prices(price, priceDescription) values(8.50, 'Bilet dla dzieci do lat 56');
insert into Prices(price, priceDescription) values(99.99, 'Bilet dla niegrzecznych klientów');

insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(1, 1, '2018-11-11', '14:30:00'); 
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(1, 1, '2018-11-11', '16:30:00'); 
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(1, 1, '2018-11-11', '18:30:00'); 
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(1, 1, '2018-11-11', '20:30:00'); 
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(1, 1, '2018-11-12', '14:30:00'); 
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(1, 1, '2018-11-12', '16:30:00'); 
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(1, 1, '2018-11-12', '18:30:00'); 
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(1, 1, '2018-11-12', '20:30:00'); 
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(1, 1, '2018-11-13', '14:30:00'); 
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(1, 1, '2018-11-13', '16:30:00'); 
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(1, 1, '2018-11-13', '18:30:00'); 
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(1, 1, '2018-11-13', '20:30:00'); 
                                                                                                  
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(2, 2, '2018-11-10', '14:30:00'); 
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(2, 3, '2018-11-10', '16:30:00'); 
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(2, 2, '2018-11-10', '18:30:00'); 
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(2, 3, '2018-11-10', '20:30:00'); 
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(2, 2, '2018-11-11', '14:30:00'); 
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(2, 3, '2018-11-11', '16:30:00'); 
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(2, 2, '2018-11-11', '18:30:00'); 
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(2, 3, '2018-11-11', '20:30:00'); 
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(2, 4, '2018-11-12', '14:30:00'); 
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(2, 4, '2018-11-12', '16:30:00'); 
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(2, 4, '2018-11-12', '18:30:00'); 
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(2, 4, '2018-11-12', '20:30:00'); 
                                                                                                  
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(3, 5, '2018-11-10', '14:30:00'); 
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(3, 6, '2018-11-10', '16:30:00'); 
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(3, 7, '2018-11-10', '18:30:00'); 
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(3, 8, '2018-11-10', '20:30:00'); 
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(3, 5, '2018-11-12', '14:30:00'); 
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(3, 6, '2018-11-12', '16:30:00'); 
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(3, 7, '2018-11-12', '18:30:00'); 
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(3, 8, '2018-11-12', '20:30:00'); 
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(3, 5, '2018-11-14', '14:30:00'); 
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(3, 6, '2018-11-14', '16:30:00'); 
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(3, 7, '2018-11-14', '18:30:00'); 
insert into Screenings(auditoriumID, movieID, screeningDate, screeningTime) values(3, 8, '2018-11-14', '20:30:00'); 
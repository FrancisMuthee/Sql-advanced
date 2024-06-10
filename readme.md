The chosen database called netflix titles has most of the movies and series from US, japan and india respectively.

use realdata;
select country, count(*)
from netflix_titles 
group by country
order by count(*) desc  

United States	17
Japan	13
India	6
United Kingdom	5
Nigeria	2
South Africa	1
United States, Ghana, Burkina Faso, United Kingdom, Germany, Ethiopia	1
Germany, Czech Republic	1
Mexico	1



In the database 39 entries have no directors, and Toshiya Shinohara	has engineered 4 movies and series

select distinct director, count(*)
from realdata.netflix_titles
group by director

Kirsten Johnson	1
	39
Julien Leclercq	1
Mike Flanagan	1
Robert Cullen, JosÃ© Luis Ucha	1
Haile Gerima	1
Andy Devonshire	1
Theodore Melfi	1
Kongkiat Komesiri	1
Christian Schwochow	1
Bruno Garotti	1
Pedro de Echave GarcÃ­a, Pablo AzorÃ­n Williams	1
Adam Salky	1
Olivier Megaton	1
K.S. Ravikumar	1
Alex Woo, Stanley Moore	1
S. Shankar	1
Rajiv Menon	1
Dennis Dugan	1
Scott Stewart	1
Robert Luketic	1
Ashwiny Iyer Tiwari, Abhishek Chaubey, Saket Chaudhary	1
Daniel Sandu	1
CÃ©dric Jimenez	1
George Nolfi	1
Steven Spielberg	1
Jeannot Szwarc	1
Joe Alves	1
Joseph Sargent	1
Tyler Greco	1
Daniel Espinosa	1
Bunmi Ajakaiye	1
Antoine Fuqua	1
Toshiya Shinohara	4
Masahiko Murata	3
Hajime Kamegaki	2
Hirotsugu Kawasaki	1
Toshiyuki Tsuru	1
Tensai Okamura	1
David Yarovesky	1
Hanns-Bruno KammertÃ¶ns, Vanessa NÃ¶cker, Michael Wech	1
David A. Vargas	1
Ben Simms	1
Prakash Satam	1
Delhiprasad Deenadayalan	2
Tomer Eshed	1
Cedric Nicolas-Troyan	1
JJC Skillz, Funke Akindele	1
Thomas Sieben	1
Marcus Clarke	1
Alice Waddington	1
Mona Achache, Patricia Tourancheau	1
Alexis AlmstrÃ¶m	1
Raja Gosnell	1
Stephen Kijak	1
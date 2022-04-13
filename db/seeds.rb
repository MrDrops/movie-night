Movie.destroy_all

m1 = Movie.create(:title => 'The Matrix', :poster => 'https://i.imgur.com/3twH6IX.png', :release => '2007-03-15', :synopsis => 'asdsad wasdf hfghf  sdafdf dsdf')
m2 = Movie.create(:title => 'John Wick', :poster => 'https://i.imgur.com/pFY68Nk.png', :release => '2015-02-03', :synopsis => 'Dog dies, guy kills everybody')
m3 = Movie.create(:title => 'John Wick 2', :poster => 'https://i.imgur.com/HXFGYyZ.png', :release => '2017-02-10', :synopsis => 'ldaodnh ioh adf b acjviughadgf asfdjhla;f')
m4 = Movie.create(:title => 'Event Horison', :poster => 'https://i.imgur.com/JhseLCa.png', :release => '2006-04-18', :synopsis => 'fadfasdf hflad hfa ajdfha fdohsdass')
m5 = Movie.create(:title => 'Jurassic Park', :poster => 'https://imgur.com/3db94204-8c09-4cfa-bc59-d0481c404f0e', :release => '1993-06-11', :synopsis => 'aasdf i  hlgfhg yugf lahg gdf lhk dhfg lh u')
m6 = Movie.create(:title => 'Star Wars IV', :poster => 'https://imgur.com/0e78e073-2f57-4044-93fb-7cd16527c784', :release => '1977-03-25', :synopsis => 'adfghk jkhf jhfdjfh ifu nafsdf uag eye')
m7 = Movie.create(:title => 'Raiders of the Lost Ark', :poster => 'https://i.imgur.com/miR4UAM.png', :release => '1981-06-12', :synopsis => 'fkgf fk udbv ,bvaruyg uvvfu luaiygf sdhfbh sdfbf g ads')
m8 = Movie.create(:title => 'Blade Runner', :poster => 'https://i.imgur.com/Z1b6WlG.png', :release => '2001-10-30', :synopsis => 'iygfyg nb iygfiyuweg uy jjfaiyuf t bf h ywe db iyao fsd')
m9 = Movie.create(:title => 'Alien', :poster => 'https://i.imgur.com/ynbSN39.png', :release => '1979-05-25', :synopsis => 'Lorem ipsum stratos defim nubis scon')
m10 = Movie.create(:title => 'Ghostbusters', :poster => 'https://i.imgur.com/9yZCbxe.png', :release => '1984-06-08', :synopsis => 'Ipsum joster numbis stratos mimphos')
m11 = Movie.create(:title => 'Seven', :poster => 'https://i.imgur.com/Xmzqhdc.png', :release => '1995-09-22', :synopsis => 'Lamba dominus otaru strenipodus')
m12 = Movie.create(:title => 'Fight Club', :poster => 'https://i.imgur.com/aNaTSbY.jpg', :release => '1999-10-15', :synopsis => 'Duos elisum dorsy set')
m13 = Movie.create(:title => 'Silence of the Lambs', :poster => 'https://i.imgur.com/2VT5SmJ.jpg', :release => '1991-02-13', :synopsis => 'Supra nomini deus asunc notorium nei')
m14 = Movie.create(:title => 'Avatar', :poster => 'https://i.imgur.com/be0ZlA4.png', :release => '2009-12-18', :synopsis => 'Longi azeu drum nei supri ug')
m15 = Movie.create(:title => 'Contagion', :poster => 'https://i.imgur.com/uhMEGx2.png', :release => '211-09-09', :synopsis => 'Infu toti runi voli per neu')
m16 = Movie.create(:title => 'Eternal Sunshine of the Spotless Mind', :poster => 'https://i.imgur.com/M2Omv8W.png', :release => '2004-03-19', :synopsis => 'nai milembro per machi du quit un mina')
m17 = Movie.create(:title => 'Elysium', :poster => 'https://i.imgur.com/6asbjuN.png', :release => '2013-09-09', :synopsis => 'disper nei curs y voli per safi tut ei can nei')
#m18 = Movie.create(:title => '', :poster => '', :genre => '', :release => '', :synopsis => '')
#m18 = Movie.create(:title => '', :poster => '', :genre => '', :release => '', :synopsis => '')
#m20 = Movie.create(:title => '', :poster => '', :genre => '', :release => '', :synopsis => '')

puts "#{ Movie.count } movies created"

Actor.destroy_all

a1 = Actor.create(:name => 'Keanu Reeves', :photo => 'https://i.imgur.com/6Uk8fzo.png', :birthplace => 'Beirut, Lebanon', :dob => '1964-09-02')
a2 = Actor.create(:name => 'Lawrence Fishbourne', :photo => 'https://i.imgur.com/5PHXjuv.png', :birthplace => 'Georgia, USA', :dob => '1961-07-30')
a3 = Actor.create(:name => 'Sam Neil', :photo => 'https://i.imgur.com/5yHpHhY.png', :birthplace => 'Northern Ireland, UK', :dob => '1947-09-14')
a4 = Actor.create(:name => 'Harrison Ford', :photo => 'https://i.imgur.com/6mvHdNe.png', :birthplace => 'Chicago, Illinois, USA', :dob => '1942-7-13')
a5 = Actor.create(:name => 'Sigourney Weaver', :photo => 'https://i.imgur.com/W4HnMf1.png', :birthplace => 'New York, New York, USA', :dob => '1949-10-08')
a6 = Actor.create(:name => 'Dan Aykroyd', :photo => 'https://i.imgur.com/ZGLIkfE.png', :birthplace => 'Ottawa, Ontario, Canada', :dob => '1952-07-01')
a7 = Actor.create(:name => 'Jodie Foster', :photo => 'https://i.imgur.com/DnypQTJ.png', :birthplace => '1962-11-19', :dob => 'Los Angeles, California, USA')
a8 = Actor.create(:name => 'Forest Whitaker', :photo => 'https://i.imgur.com/6iLLyNR.png', :birthplace => 'Longview, Texas, USA', :dob => '1961-07-15')
a9 = Actor.create(:name => 'Brad Pitt', :photo => 'https://i.imgur.com/5K6Q2Gr.png', :birthplace => 'Shawnee, Oklahoma, USA', :dob => '1963-12-18')
a10 = Actor.create(:name => 'Anthony Hopkins', :photo => 'https://i.imgur.com/FZxC8kf.png', :birthplace => 'Margam, Port Talbot, Wales', :dob => '1937-12-31')
a11 = Actor.create(:name => 'Zoe Saldana', :photo => 'https://i.imgur.com/5d0pckR.png', :birthplace => 'Passaic, New Yersey, USA', :dob => '1978-06-19')
a12 = Actor.create(:name => 'Gwyneth Paltrow', :photo => 'https://i.imgur.com/RzPWHgN.png', :birthplace => 'Los Angeles, California, USA', :dob => '1972-09-27')
a13 = Actor.create(:name => 'Matt Damon', :photo => 'https://i.imgur.com/efH0S5t.png', :birthplace => 'Cambridge, Massachusetts, USA', :dob => '1970-10-08')
a14 = Actor.create(:name => 'Kate Winslet', :photo => 'https://i.imgur.com/wk7rBev.png', :birthplace => 'Reading, Berkshire, England', :dob => '1975-10-05')
a15 = Actor.create(:name => 'Jim Carrey', :photo => 'https://i.imgur.com/AU74t1v.png', :birthplace => 'Newmarket, Ontario, Canada', :dob => '1962-01-17')
#a16 = Actor.create(:name => '', :photo => '', :birthplace => '', :dob => '')
#a17 = Actor.create(:name => '', :photo => '', :birthplace => '', :dob => '')

puts "#{ Actor.count } actors created"

Director.destroy_all

d1 = Director.create(:name => 'Steven Spielbreg', :photo => 'https://i.imgur.com/mIhdCaQ.png', :birthplace => 'Ohio, USA', :dob => '1956-12-18')
d2 = Director.create(:name => 'George Lucas', :photo => 'https://i.imgur.com/pEM40b7.png', :birthplace => 'Modesto, California, USA', :dob => '1944-05-14')
d3 = Director.create(:name => 'The Wachowskis', :photo => 'https://i.imgur.com/Qtz3WtO.png', :birthplace => 'Chicago, Illinois, USA', :dob => '1965-06-21')
d4 = Director.create(:name => 'Chad Stahelski', :photo => 'https://i.imgur.com/hRdc7LA.png', :birthplace => 'Palmer, Massachusets, USA', :dob => '1968-09-20')
d5 = Director.create(:name => 'Ridley Scott', :photo => 'https://i.imgur.com/XraWvmv.png', :birthplace => 'England, UK', :dob => '1937-11-30')
d6 = Director.create(:name => 'David Fincher', :photo => 'https://i.imgur.com/WvS59Cn.png', :birthplace => 'Denver, Colorado, USA', :dob => '1962-08-28')
d7 = Director.create(:name => 'James Cameron', :photo => 'https://i.imgur.com/AU74t1v.png', :birthplace => 'Kapuskasing, Ontario, Canada', :dob => '1954-08-16')
d8 = Director.create(:name => 'Ivan Reitman', :photo => 'https://i.imgur.com/qOkwHwE.png', :birthplace => 'Komarno, Czechoslovakia', :dob => '1946-10-27')
d9 = Director.create(:name => 'Johnathan Demme', :photo => 'https://i.imgur.com/9DiQp88.png', :birthplace => 'Baldwin, New York, USA', :dob => '1944-02-22')
d10 = Director.create(:name => 'Michel Gondry', :photo => 'https://i.imgur.com/hWnEKFp.png', :birthplace => 'Versailles, France', :dob => '1963-05-08')
d11 = Director.create(:name => 'Neill Blomkamp', :photo => 'https://i.imgur.com/h8cQKH0.png', :birthplace => 'Johannesburg, South Africa', :dob => '1979-09-17')
d12 = Director.create(:name => 'Paul Anderson', :photo => 'https://i.imgur.com/LSpthCC.png', :birthplace => 'Newcastle, England, UK', :dob => '1965-03-04')
d13 = Director.create(:name => 'Steven Soderbergh', :photo => 'https://i.imgur.com/S7OOqaP.png', :birthplace => 'Atlanta, Georgia, USA', :dob => '1963-01-13')

puts "#{ Director.count } directors created"

Genre.destroy_all

g1 = Genre.create(:name => 'Action')
g2 = Genre.create(:name => 'Adventure')
g3 = Genre.create(:name => 'Thriller')
g4 = Genre.create(:name => 'Sci-Fi')
g5 = Genre.create(:name => 'Horror')
g6 = Genre.create(:name => 'Drama')
g7 = Genre.create(:name => 'Mystery')
g8 = Genre.create(:name => 'Comedy')
g9 = Genre.create(:name => 'Fantasy')
g10 = Genre.create(:name => 'Romance')

puts "#{ Genre.count } directors created"

User.destroy_all

u1 = User.create(:name => 'Boss Man', :email => 'owner@email.com')
u2 = User.create(:name => 'John Doe', :email => 'johnd@email.com')
u3 = User.create(:name => 'Jane Jones', :email => 'janej@email.com')
u4 = User.create(:name => 'Erase Me', :email => 'forgetable@email.com')

puts "#{ User.count } users created"

Favourite.destroy_all

f1 = Favourite.create(:name => 'Boss list')
f2 = Favourite.create(:name => 'Basic Movie Goer')
f3 = Favourite.create(:name => 'Movies and Chill')
f4 = Favourite.create(:name => 'Who cares, Ill be erased')

#Associations
    #users have favourites
    #favourites have many movies
    #favourites have many actors
    #favourites have many directors
    #movies have many actors
    #movies have many genres
#movies have directors
#actors have many movies
    #directors have many movies

puts "users have many favourites"
u1.favourites << f1
u2.favourites << f2
u3.favourites << f3
u4.favourites << f4

puts "favourites have many movies"
f1.movies << m4 << m7 << m10
f2.movies << m5 << m6 << m14
f3.movies << m4 << m7 << m10
f4.movies << m4 << m7 << m10

puts "favourites have many actors"
f1.actors << a1 << a2 << a6
f2.actors << a4 << a5 << a13
f3.actors << a3 << a12 << a14
f4.actors << a2 << a9 << a15

puts "favourites have many directors"
f1.directors << d1 << d3 << d7
f2.directors << d2 << d4 << d8
f3.directors << d5 << d6 << d10
f4.directors << d7 << d9 << d11

puts "movies have many actors"
m1.actors << a1 << a2
m2.actors << a1 << a2
m3.actors << a1 << a2
m4.actors << a2 << a3
m5.actors << a3 
m6.actors << a4
m7.actors << a4
m8.actors << a4
m9.actors << a5
m10.actors << a6 << a5
m11.actors << a9 << a12
m12.actors << a9
m13.actors << a7 << a10
m14.actors << a11
m15.actors << a2 << a13 << a14 << a12
m16.actors << a14 << a15
m17.actors << a13 << a7

puts "Movies have many Genres"
m1.genres << g4 << g1
m2.genres << g1 << g7 << g3
m3.genres << g1 << g7 << g3
m4.genres << g4 << g5
m5.genres << g4 << g7 << g2
m6.genres << g4 << g1 << g2
m7.genres << g2 << g1
m8.genres << g4 << g3 << g7
m9.genres << g4 << g5
m10.genres << g2 << g8 << g9
m11.genres << g7 << g3 << g6
m12.genres << g7 << g3 << g6
m13.genres << g7 << g3 << g6
m14.genres << g9 << g2 << g1
m15.genres << g7 << g3 << g6
m16.genres << g10 << g4
m17.genres << g4 << g1 << g6

puts "directors have many movies"
d1.movies << m5 << m7
d2.movies << m6
d3.movies << m1
d4.movies << m2 << m3
d5.movies << m9 << m8
d6.movies << m11 << m12
d7.movies << m14
d8.movies << m10
d9.movies << m13
d10.movies << m16
d11.movies << m17
d12.movies << m4
d13.movies << m15



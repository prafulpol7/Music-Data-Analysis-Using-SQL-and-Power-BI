Loading dataset
SELECT * from taylor_s;


Selecting the required colmuns from the dataset
SELECT name, album, release_date,popularity,duration_ms from taylor_s;

Questions for SINGLE outcome:

Question - 1) Which of the track has the long duration ?

SELECT name, duration_ms from taylor_s
ORDER BY duration_ms DESC
LIMIT 1
Answer - The track "All Too Well" is on top whiich has the highest duration

Question - 2) Which of the track is having high popularity ?

SELECT name,popularity from taylor_s
ORDER BY popularity DESC
LIMIT 1
Answer- The track "Cruel Summer" is by far the most popular among the listeners

Question - 3) Sort the songs and albums the way we can get the latest album. Also name the album as well as song on top.

SELECT name,album,release_date from taylor_s
ORDER BY release_date DESC
LIMIT 1;

Answer - The song "Lavender Haze" from the album "Midnights(The Til Dawn Edition)" is the latest release


Questions for MULTIPLE outcomes:

Question - 1) Take out the top 5 tracks and albums with long duration

SELECT name,album,duration_ms from taylor_s
ORDER BY duration_ms DESC
LIMIT 5

Answer - 
All Too Well (10 Minute Version) (Taylor's Version) (From The Vault), Red (Taylor's Version)
Dear John - Live/2011, Speak Now World Tour Live
Dear John, Speak Now (Deluxe Edition)
Dear John, Speak Now
Enchanted - Live/2011, Speak Now World Tour Live

Question - 2) List down the top 5 tracks and albums with respect to popularity

SELECT name,album,popularity from taylor_s
ORDER BY popularity DESC
LIMIT 5

Answer - 
Anti-Hero, Midnights
cardigan, folklore
Cruel Summer, Lover
Donâ€™t Blame Me, reputation
Karma, Midnights

Question - 3) List down top 5 albums and songs with  respect to the release date

SELECT album,name,release_date from taylor_s
ORDER BY release_date DESC
LIMIT 5

Answer -
Midnights (The Til Dawn Edition), Lavender Haze
Midnights (The Til Dawn Edition), Maroon,
Midnights (The Til Dawn Edition), Anti-Hero
Midnights (The Til Dawn Edition), Snow On The Beach (feat. Lana Del Rey)
Midnights (The Til Dawn Edition), You're On Your Own, Kid

Questions for low performing data :

Question - 1) List down bottom 5 tracks based on thier less popularity

SELECT name,popularity from taylor_s
ORDER BY popularity ASC
LIMIT 5

Answer - 
Hey Stephen
Tied Together with a Smile
Invisible
Jump Then Fall
Change


Question - 2) List down bottom 5 tracks with albums based on thier less duration time

SELECT name,album,duration_ms from taylor_s
ORDER BY duration_ms ASC
LIMIT 5

Answer - 

I Want You Back - Live/2011, Speak Now World Tour Live
I Wish You Would - Voice Memo, 1989 (Deluxe Edition)
Blank Space - Voice Memo, 1989 (Deluxe Edition)
Glitch, Midnights (3am Edition)
Glitch, Midnights (The Til Dawn Edition)

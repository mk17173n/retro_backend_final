# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# require 'database_cleaner'

# DatabaseCleaner.clean_with(:truncation)

# template = Content.create(name: " ", source: " ", description: " ", image: " ", kind: "song")

# templateLike = Like.create(user_id: monsur.id, content_id: template.id)

monsur = User.create(username: "Monsur", password: "123")


purplerain = Content.create(name: "Prince - Purple Rain", source: "TvnYmWpD_T8", description: "Purple Rain is a song by Prince and The Revolution. It is the title track from the 1984 album of the same name.", image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/86/Purple-rain-cover.jpg/220px-Purple-rain-cover.jpg", kind: "song")

purplelike = Like.create(user_id: monsur.id, content_id: purplerain.id)


gunsandroses = Content.create(name: "Guns and Roses - Sweet Child of Mine", source: "1w7OgIMMRc4", description: "One of Guns and Roses greatest hits.", image: "https://upload.wikimedia.org/wikipedia/en/thumb/1/15/Guns_N%27_Roses_-_Sweet_Child_o%27_Mine.png/220px-Guns_N%27_Roses_-_Sweet_Child_o%27_Mine.png", kind: "song" )

gunslike = Like.create(user_id: monsur.id, content_id: gunsandroses.id)


aha = Content.create(name: "A-ha - Take On Me", source: "djV11Xbc914", description: "Single from the album Hunting High and Low", image: "https://upload.wikimedia.org/wikipedia/en/thumb/d/d5/A-ha_take_on_me-1stcover.jpg/220px-A-ha_take_on_me-1stcover.jpg", kind: "song" )

ahaLike = Like.create(user_id: monsur.id, content_id: aha.id)


careless = Content.create(name: "Wham! - Careless Whisper", source: "izGwDsrQ1eQ", description: "Single by Wham! featuring George Michael
from the album Make It Big ", image: "https://upload.wikimedia.org/wikipedia/en/thumb/1/10/Careless_Whisper_UK_single.jpg/220px-Careless_Whisper_UK_single.jpg", kind: "song")

carelessLike= Like.create(user_id: monsur.id, content_id: careless.id)



thriller = Content.create(name: "Michael Jackson - Thriller", source: "4V90AmXnguw", description: "Single by Michael Jackson
from the album Thriller", image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/89/Michael_jackson_thriller_12_inch_single_USA.jpg/220px-Michael_jackson_thriller_12_inch_single_USA.jpg", kind: "song")

thrillerLike = Like.create(user_id: monsur.id, content_id: thriller.id)


giveyouup= Content.create(name: "Rick Astley - Never Gonna Give You Up", source: "dQw4w9WgXcQ", description: "Single by Rick Astley
from the album Whenever You Need Somebody", image: "https://upload.wikimedia.org/wikipedia/en/thumb/3/34/RickAstleyNeverGonnaGiveYouUp7InchSingleCover.jpg/220px-RickAstleyNeverGonnaGiveYouUp7InchSingleCover.jpg", kind: "song")

giveyouupLike = Like.create(user_id: monsur.id, content_id: giveyouup.id)


likeaprayer = Content.create(name: "Madonna - Single", source: "79fzeNUqQbQ", description: "Single by Madonna
from the album Like a Prayer", image: "https://upload.wikimedia.org/wikipedia/en/thumb/d/d2/Madonna_-_Like_a_Prayer_%28single%29.png/220px-Madonna_-_Like_a_Prayer_%28single%29.png", kind: "song")

likeaprayerLike = Like.create(user_id: monsur.id, content_id: likeaprayer.id)


dancinginthedark = Content.create(name: "Bruce Springsteen - Dancing in the Dark", source: "129kuDCQtHs", description: "Single by Bruce Springsteen
from the album Born in the U.S.A.", image: "https://upload.wikimedia.org/wikipedia/en/thumb/3/38/DancingInTheDark.jpg/220px-DancingInTheDark.jpg", kind: "song")

dancinginthedarkLike = Like.create(user_id: monsur.id, content_id: dancinginthedark.id)


bohemian = Content.create(name: "Queen - Bohemian Rhapsody", source: "fJ9rUzIMcZQ", description: "Single by Queen
from the album A Night at the Opera", image: "https://upload.wikimedia.org/wikipedia/en/thumb/9/9f/Bohemian_Rhapsody.png/220px-Bohemian_Rhapsody.png", kind: "song")

bohemianLike = Like.create(user_id: monsur.id, content_id: bohemian.id)


loveabadname = Content.create(name: "Bon Jovi - You Give Love A Bad Name ", source: "KrZHPOeOxQQ", description: "Single by Bon Jovi
from the album Slippery When Wet", image: "https://upload.wikimedia.org/wikipedia/en/thumb/b/b4/YouGiveLoveABadName.jpg/220px-YouGiveLoveABadName.jpg", kind: "song")

loveabadnameLike = Like.create(user_id: monsur.id, content_id: loveabadname.id)


playingwiththeboys = Content.create(name: "Kenny Loggins - Playing with the Boys", source: "M3cd0zxd7EU", description: "Single by Kenny Loggins
from the album Top Gun", image: "https://upload.wikimedia.org/wikipedia/en/thumb/f/fb/Playing_with_the_Boys_by_Kenny_Loggins.jpeg/220px-Playing_with_the_Boys_by_Kenny_Loggins.jpeg", kind: "song")

playingwiththeboysLike = Like.create(user_id: monsur.id, content_id: playingwiththeboys.id)


everybodyhavefuntonight = Content.create(name: "Wang Chung - Everybody Have Fun Tonight", source: "BoXu6QmxpJE", description: "Single by Wang Chung
from the album Mosaic", image: "https://upload.wikimedia.org/wikipedia/en/thumb/f/f0/Everybody_Have_Fun_Tonight.jpg/220px-Everybody_Have_Fun_Tonight.jpg", kind: "song")

everybodyhavefuntonightLike = Like.create(user_id: monsur.id, content_id: everybodyhavefuntonight.id)


alwayssomething = Content.create(name: "Naked Eyes - Always Something There To Remind Me", source: "lVrELhxOFnM", description: "Single by Naked Eyes
from the album Burning Bridges", image: "https://upload.wikimedia.org/wikipedia/en/a/a4/Naked_Eyes_-_ASTTRM..jpg", kind: "song")

alwayssomethingLike = Like.create(user_id: monsur.id, content_id: alwayssomething.id)


kingofwishful = Content.create(name: "Go West - King Of Wishful Thinking", source: "XBZUz4C6kqk", description: "Single by Go West
from the album Indian Summer and Pretty Woman soundtrack", image: "https://upload.wikimedia.org/wikipedia/en/thumb/4/41/King_of_the_Wishful_Thinking.jpg/220px-King_of_the_Wishful_Thinking.jpg", kind: "song")

kingofwishfulLike = Like.create(user_id: monsur.id, content_id: kingofwishful.id)


onlytheyoung = Content.create(name: "Journey - Only the Young", source: "X9hWqa4xxZY", description: "Single by Journey
from the album Vision Quest Soundtrack", image: "https://upload.wikimedia.org/wikipedia/en/thumb/9/99/Only_the_Young.jpg/220px-Only_the_Young.jpg", kind: "song")

onlytheyoungLike = Like.create(user_id: monsur.id, content_id: onlytheyoung.id)


icandream = Content.create(name: "Dan Hartman - I Can Dream About You", source: "621Nk3Ubz4A", description: "Single by Dan Hartman
from the album I Can Dream About You and Streets of Fire", image: "https://upload.wikimedia.org/wikipedia/en/thumb/c/cf/Dan_Hartman_-_I_Can_Dream_About_You_single_cover.jpg/220px-Dan_Hartman_-_I_Can_Dream_About_You_single_cover.jpg", kind: "song")

icandreamLike = Like.create(user_id: monsur.id, content_id: icandream.id)


talkinginyoursleep = Content.create(name: "The Romantics - Talking in Your Sleep", source: "JmGMzyajA2U", description: "Single by The Romantics
from the album In Heat", image: "https://upload.wikimedia.org/wikipedia/en/thumb/0/0a/The_romantics-talking_in_your_sleep_s.jpg/220px-The_romantics-talking_in_your_sleep_s.jpg", kind: "song")

talkinginyoursleepLike = Like.create(user_id: monsur.id, content_id: talkinginyoursleep.id)


nothinggonnastopusnow = Content.create(name: "Starship - Nothing's Gonna Stop Us Now", source: "3wxyN3z9PL4", description: "Single by Starship
from the album No Protection", image: "https://upload.wikimedia.org/wikipedia/en/9/92/StarshipNothingsGonnaStopUsNow7InchSingleCover.jpg", kind: "song")

nothinggonnastopusnowLike = Like.create(user_id: monsur.id, content_id: nothinggonnastopusnow.id) 

rickroll = Content.create(name: "Puppies", source: "j5a0jTc9S10", description: "Puppies are the best!", image: "data:image/jpeg;base64,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", kind: "song")

rickrollLike = Like.create(user_id: monsur.id, content_id: rickroll.id)
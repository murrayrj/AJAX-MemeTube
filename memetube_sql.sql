DROP TABLE videos;
CREATE TABLE videos (
  id serial8 primary key,
  title varchar(100),
  artist varchar(100),
  description text,
  category varchar(100),
  genre varchar(100),
  url text
);

-- Music
INSERT INTO videos (title, artist, description, category, genre, url)
  VALUES ('Do What You Want', 'OK Go', 'Official video', 'Music', 'Pop/Rock', 'i00GDT9FuFM');

INSERT INTO videos (title, artist, description, category, genre, url)
  VALUES ('End Love', 'OK Go', 'Official video', 'Music', 'Pop/Rock', 'V2fpgpanZAw');

INSERT INTO videos (title, artist, description, category, genre, url)
  VALUES ('Here It Goes Again', 'OK Go', 'Official video', 'Music', 'Pop/Rock', 'dTAAsCNK7RA');

INSERT INTO videos (title, artist, description, category, genre, url)
  VALUES ('Street Lights', 'Bernhoft', 'Published on Jun 7, 2013. Exclusive footage of Bernhoft performing "Street Lights."', 'Music', 'Pop/Rock', 'EEemC-oGxh0');

INSERT INTO videos (title, artist, description, category, genre, url)
  VALUES ('Gangnam Style', 'PSY', 'Official video', 'Music', 'K-Pop', '9bZkp7q19f0');

INSERT INTO videos (title, artist, description, category, genre, url)
  VALUES ('Thriller', 'Michael Jackson', 'Official video', 'Music', 'Pop', 'sOnqjkJTMaA');

INSERT INTO videos (title, artist, description, category, genre, url)
  VALUES ('It''s Tricky', 'RUN-D.M.C.', 'Uploaded on Oct 25, 2009. Music video by RUN-DMC performing It''s Tricky. (C) 1986, 1999 Arista Records, Inc.', 'Music', 'Rap', 'l-O5IHVhWj0');

INSERT INTO videos (title, artist, description, category, genre, url)
  VALUES ('Rapper''s Delight', 'The Sugar Hill Gang', 'Uploaded on Oct 20, 2010.', 'Music', 'Rap', 'rKTUAESacQM');

INSERT INTO videos (title, artist, description, category, genre, url)
  VALUES ('Funky Cold Medina', 'Tone Loc', 'Uploaded on Sep 25, 2009. Tone Loc performing "Funky Cold Medina" song off the record "Lōc-ed After Dark (1989)"', 'Music', 'Rap', '0OP5EnaaYjQ');

INSERT INTO videos (title, artist, description, category, genre, url)
  VALUES ('Superbad (Official Video)', 'Flux Pavilion & Doctor P', 'Uploaded on Dec 13, 2011. Created by Powster. Directors: James Swindells & Andrew Robinson. Credits: Christopher Matthews, Sara Riding, Ste Thompson, Timothy Stephens, Chris Khan.', 'Music', 'Electronic', 'Vj5dM3K_8dE');

INSERT INTO videos (title, artist, description, category, genre, url)
  VALUES ('Gold Dust (Official Video)', 'DJ Fresh', 'Uploaded on Jun 22, 2010. This is the massive video for ''Gold Dust'' by DJ Fresh, directed by Ben Newman.', 'Music', 'Electronic', 'RNuUgbUzM8U');

-- Sport
INSERT INTO videos (title, artist, description, category, genre, url)
  VALUES ('Wingsuit proximity flying in Switzerland and Norway', 'Jokke Sommer', 'A few clips from flying in Switzerland. Music by Ladyhawke - My Delirium. Basejumping in Lauterbrunnen, The Eiger, Jungfrau, Kjerag and Bispen. All filmed with GoPro HD', 'Sports', 'Adventure', 'vNqx8XZIWnI');

INSERT INTO videos (title, artist, description, category, genre, url)
  VALUES ('The Ridge', 'Danny Macaskill', 'Published on Oct 2, 2014. The Ridge is the brand new film from Danny Macaskill... For the first time in one of his films Danny climbs aboard a mountain bike and returns to his native home of the Isle of Skye in Scotland to take on a death-defying ride along the notorious Cuillin Ridgeline.', 'Sports', 'Adventure', 'xQ_IQS3VKjA');

INSERT INTO videos (title, artist, description, category, genre, url)
  VALUES ('Old Man Football Freestyle Prank', 'Sean Garnier', 'Published on Jun 3, 2014. World Football Freestyle Champion Sean Garnier', 'Sports', 'Football', 'VGEfNcvntno');

INSERT INTO videos (title, artist, description, category, genre, url)
  VALUES ('Top 10 2014 World Cup Goals', 'Football Daily', 'Compilation of the best goals from the 2014 FIFA World Cup', 'Sports', 'Football', 'NGVH-83WYXA');

-- Entertainment
INSERT INTO videos (title, artist, description, category, genre, url)
  VALUES ('Walter White in Space', 'tvtag', 'Published on Jul 14, 2014. Last month, we set our sights on the stars. After thousands of votes from Earth-folk like you, Breaking Bad''s Walter White was nominated to be tvtag''s first space ambassador. Over the course of his journey to space, Walt braved speeds of 95 mph (153km/h), temperatures as low as -65F (-54C), and a maximum altitude of 85,000 feet (25,908m). He soared to new heights, carrying along with him the hopes and dreams of TV watchers everywhere. Long live Heisenberg. Long live TV.', 'Entertainment', 'Documentary', 'iZw_LySNNzM');

-- Comedy
INSERT INTO videos (title, artist, description, category, genre, url)
  VALUES ('How Animals Eat Their Food', 'MisterEpicMann', 'Published on Apr 8, 2013.', 'Comedy', 'Sketch', 'qnydFmqHuVo');

INSERT INTO videos (title, artist, description, category, genre, url)
  VALUES ('All I Want For Christmas Is You (Chatroulette Version)', 'Steve Kardynal', 'Published on Dec 21, 2013. Music by Mariah Carey. Video created by Steve Kardynal', 'Comedy', 'Prank', 'InYvRyX2Fu4');

INSERT INTO videos (title, artist, description, category, genre, url)
  VALUES ('Wrecking Ball (Chatroulette Version)', 'Steve Kardynal', 'Published on Nov 26, 2013. Music by Miley Cyrus. Video created by Steve Kardynal', 'Comedy', 'Prank', 'W6DmHGYy_xk');




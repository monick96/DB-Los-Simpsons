CREATE DATABASE IF NOT EXISTS simpsons DEFAULT CHARACTER SET utf8;
USE simpsons;

CREATE TABLE IF NOT EXISTS characters(
    id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
    image VARCHAR(500),
    name VARCHAR(20) NOT NULL,
    approx_age INTEGER,
    ocupation VARCHAR(50),
    rol VARCHAR(25)
);

CREATE TABLE IF NOT EXISTS seasons(
    id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
    num_season INTEGER NOT NULL,
    eps INTEGER NOT NULL,
    date_season DATE NOT NULL
);
--quiero obtneer los personajes que aparecen por temporada por temporada
/*transitive table*/
CREATE TABLE IF NOT EXISTS characters_seasons(
    id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
    character_id INTEGER NOT NULL,
    season_id INTEGER NOT NULL,
    CONSTRAINT characters_episodes_character
    FOREIGN KEY (character_id) REFERENCES characters(id) ON UPDATE CASCADE ON DELETE CASCADE,
    CONSTRAINT characters_episodes_season
    FOREIGN KEY (season_id) REFERENCES seasons(id) ON DELETE CASCADE ON UPDATE CASCADE
); 


CREATE TABLE IF NOT EXISTS episodes(
    id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
    season_id INTEGER NOT NULL,
    CONSTRAINT episodes_seasons
    FOREIGN KEY (season_id) REFERENCES seasons(id) ON UPDATE CASCADE ON DELETE CASCADE,
    num_episode INTEGER NOT NULL,
    title VARCHAR(200),
    description_ep text
    
); 



/* transitive table*/
CREATE TABLE IF NOT EXISTS characters_episodes(
    id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
    character_id INTEGER NOT NULL,
    episode_id INTEGER NOT NULL,
    CONSTRAINT characters_episodes_character
    FOREIGN KEY (character_id) REFERENCES characters(id) ON UPDATE CASCADE ON DELETE CASCADE,
    CONSTRAINT characters_episodes_episode
    FOREIGN KEY (episode_id) REFERENCES episodes(id) ON DELETE CASCADE ON UPDATE CASCADE
); 








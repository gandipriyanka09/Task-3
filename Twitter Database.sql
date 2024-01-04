CREATE database twitter_data;
CREATE TABLE twitter_data(
    profile VARCHAR(255),
    bio TEXT,
    following_count INT,
    followers_count VARCHAR(10),
    location VARCHAR(255),
    website VARCHAR(255)
);
select * from twitter_data;
/*Querying Data*/

select * from yourtable where following_count > 400;
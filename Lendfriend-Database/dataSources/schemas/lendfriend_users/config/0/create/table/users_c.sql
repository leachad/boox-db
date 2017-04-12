create table IF NOT EXISTS `lendfriend_users`.`users`  (
	email_hash varchar(128),
	email_salt varchar(64), 
	password_hash varchar(128), 
	password_salt varchar(64),
	display_name varchar(64),
	account_creation date
);

# bookmark-manager README


## User Stories:

```
As a user
So I can have a place to save my favourite web-sites
I want to be able to see a list of my bookmarks 
```
```
As a user
So I can access to a new favourite web-site quickly
I want to add a bookmark to Bookmark Manager
```


##Domain Model

<img alt="bookmark-manager first page" src="./Bookmark-diagram.png" width="400px" style="display: block;" />


## How to:

## - Set up the database

Connect to `psql` and create the `bookmark_manager` database:

```
CREATE DATABASE bookmark_manager;
```

To set up the appropriate tables, connect to the database in `psql` and run the SQL scripts in the `db/migrations` folder in the given order.

## - Set up the test database

```
CREATE DATABASE bookmark_manager_test;
```
To set up a test database, let's run psql and create a database, and use the SQL query saved in db/migrations/01_create_bookmarks_table.sql to create a bookmarks table.

```
$> psql
admin=# CREATE DATABASE "bookmark_manager_test";
admin=# CREATE TABLE bookmarks(id SERIAL PRIMARY KEY, url VARCHAR(60));
```

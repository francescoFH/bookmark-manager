# bookmark-manager README


## User Story 1
```
As a user
So I can have a place to save my favourite web-sites
I want to be able to see a list of my bookmarks 
```

<img alt="bookmark-manager first page" src="./Bookmark-diagram.png" width="400px" style="display: block;" />


### How to set up the database

Connect to `psql` and create the `bookmark_manager` database:

```
CREATE DATABASE bookmark_manager;
```

To set up the appropriate tables, connect to the database in `psql` and run the SQL scripts in the `db/migrations` folder in the given order.

### How to set up the test database

```
CREATE DATABASE bookmark_manager_test;
```
To set up a test database, let's run psql and create a database, and use the SQL query saved in db/migrations/01_create_bookmarks_table.sql to create a bookmarks table.

```
$> psql
admin=# CREATE DATABASE "bookmark_manager_test";
admin=# CREATE TABLE bookmarks(id SERIAL PRIMARY KEY, url VARCHAR(60));
```


## User Story 2
```
As a user
So I can store bookmark data for later retrieval
I want to add a bookmark to Bookmark Manager
```

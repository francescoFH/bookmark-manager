# bookmark-manager README

## User Story 1
```
As a user
So I can have a place to save my favourite web-sites
I want to be able to see a list of my bookmarks 
```

<img alt="bookmark-manager first page" src="./Bookmark-diagram.png" width="400px" style="display: block;" />


## How to set up the database

Connect to `psql` and create the `bookmark_manager` database:

```
CREATE DATABASE bookmark_manager;
```

To set up the appropriate tables, connect to the database in `psql` and run the SQL scripts in the `db/migrations` folder in the given order.

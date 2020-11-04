# Bookmark Manager Challenge


## User stories

```
In order to visit saved websites
As a user
I want to see a list of my bookmarks
```
|Domain Model|Message (to)                                                               |
|:----------:|:-------------------------------------------------------------------------:|
|User        |view bookmarks(Controller)                                                 |
|Controller  |get bookmarks(Model) ; send received bookmarks(View) ; show bookmarks(User)|
|Model Layer |give bookmarks(Controller)                                                 |
|View        |bookmarks display(Controller)                                              |

```
So that I can save a website
As a user
I want to add the site's address and title to bookmark manager
```
- Use a database to save bookmarks so they persist across interactions
- Use the PostgreSQL server to run this database using the following steps:

1. Connect to psql
2. Create the database using the psql command CREATE DATABASE bookmark_manager;
3. Connect to the database using the pqsl command \c bookmark_manager;
4. Run the query saved in the file db/mitigations/01_create_bookmarks_table.sql

# Bookmark Manager

### To set up the database

Connect to `psql` and create the `bookmark_manager` database:

```
CREATE DATABASE bookmark_manager;
```

To set up the appropriate tables, connect to the database in `psql` and run the SQL scripts in the `db/migrations` folder in the given order.

### To run the Bookmark Manager app:

```
rackup -p 3000
```

To view bookmarks, navigate to `localhost:3000/bookmarks`.

## User Story
```
As a user,
so that I can view websites of interest later,
I want to be able to see a list of bookmarks.
```

## Domain Model
<img width="400" alt="domain model" src="https://github.com/jooomin/bookmark_manager/blob/main/images/domain_model.png">

## Refactoring to MVC
```
| Component   | Responsibility                                | Refactor                                |
|------------ |---------------------------------------------  |---------------------------------------- |
| Model       | Encapsulate logic with relevant data          | Encapsulate bookmark data in a class    |
| View        | Display the result to a user                  | Show the bookmark data in a list        |
| Controller  | Get data from the model and put in the view   | Render bookmark data into to the view   |
```

## User Story
```
As a time-pressed user
So that I can save a website
I would like to add the site's address and title to bookmark manager
```

## User Story
```
As a user
So I can store bookmark data for later retrieval
I want to add a bookmark to Bookmark Manager
```


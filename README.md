# Bookmark Manager

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
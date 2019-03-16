# Build-A-Burger

This is Hugh Veal's version of Homework #14

### Heroku Link
 https://stark-oasis-37866.herokuapp.com/ 
 
### Overview

![Page Overview image](https://github.com/hcv4027/burger/blob/master/public/assets/images/screen.PNG)

### Technical Requirements
- Users can add custom built burgers.
- Show pre-existing and newly added burgers to the left pane of the application with a corresponding "DEVOUR IT" button
- Show devoured burgers in the right pane of the application.
- All burgers and their status are saved in a database. (burgers_db)

### Technology Used
- Node
- Express
- Express Handlebars
- Javascript
- MVC Development Pattern

## Code Explanation
- The entry point into our application is the server.js file.
- My database (burgers_db) is created and filled with data using the schema.sql and seeds.sql files.
- I create and connect to the database in the connection.js file.
- I perform all CRUD functions using the ORM which uses methods to query database.
- My controller captures the response from the queries, and then routes and renders it using Express Handlebars, which comprises all the functionality for the application.
- I make use of GET requests to retrieve burger information.
- I make use of POST requests to add burger information.
- I make use of PUT requests to update burger status (Devoured/Not Devoured).

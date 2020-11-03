## user story
- show a list of bookmarks

As a user
So that I can go to websites I visit regularly
I would like to be able to see a list of bookmarks.

As a time-pressed user
So that I can save a website
I would like to add the site's address and title to bookmark manager


nouns | property or owner of property
----- | -----------------------------
bookmarks | owner
saved | property
address | property
title | property



actions | owned by?
------- | ---------
view_list | bookmarks
add_bookmark | bookmarks


How to run SQL on our table
 1. Connect to psql
 2. Create the database using the psql command CREATE DATABASE bookmark_manager;
 3. Connect to the database using the pqsl command \c bookmark_manager;
 4. Run the query we have saved in the file 01_create_bookmarks_table.sql

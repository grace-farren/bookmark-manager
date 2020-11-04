## user story
- show a list of bookmarks

As a user
So that I can go to websites I visit regularly
I would like to be able to see a list of bookmarks.

As a user
So that I can save a website
I would like to add the site's address and title to bookmark manager

As a user
So I can store bookmark data for later retrieval
I want to a add a bookmark to bookmark Manager

As a user
So I can remove my bookmark from Bookmark manager
I want to delete a bookmark

As a user
So I can change a bookmark in Bookmark manager
I want to update a bookmark


nouns | property or owner of property
----- | -----------------------------
bookmarks | owner
saved | property
address | property
title | property
bookmark manager | owner

actions | owned by?
------- | ---------
view_list | bookmarks
add_bookmark | bookmark
delete_bookmark | bookmark
update | bookmark



How to run SQL on our table
 1. Connect to psql
 2. Create the database using the psql command CREATE DATABASE bookmark_manager;
 3. Connect to the database using the pqsl command \c bookmark_manager;
 4. Run the query we have saved in the file 01_create_bookmarks_table.sql

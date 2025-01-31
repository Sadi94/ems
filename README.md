**Event Management System Documentation**
**Objective**
The goal of this project is to develop a simple, web-based event management system that allows users to create, manage, and view events, as well as register attendees and generate event reports.

**Features**
**1. Core Functionalities**
**•	User Authentication:** User login and registration with secure password hashing.
**•	Event Management:**
    o	Authenticated(Admin) users can create, update, view, and delete events, and verifying event booking(by accepting, rejecting) with giving some comment.
    o	Events include details like name, description, organizer information, event variation(event size),date (duration), time, location, and capacity(person capacity by place and event size), rate of the event(per person).
**•	Attendee Registration:**
    o	Users can book events using a form by clicking book now.
    o	User can check their booking details by using their emails and phone number. 
**•	Event Dashboard:** Display events in a paginated, sortable.
**•	Event Reports:** Admins can download booking and event list in CSV, pdf, excel format and can also copy & print list. where he can check attendee lists for specific events.
**2. Technical Requirements**
**•	Backend:** Developed using pure PHP (no frameworks).
**•	Database:** MySQL database for storing users, events, and booking data.
**•	Validation & Security:**
    o	Implement both client-side and server-side validation.
    o	Secure password storage with hashing.
**•	Frontend:** Using Bootstrap, css, html for basic responsive UI.
**•	Setup Instructions:**
    o	Download the git repository or pull the git repository to local host xampp folder  htdocs
    o	Click Create a new database named ems for the project from http://localhost/phpmyadmin/ 
    o	Open database (ems)  import database browse from the downloaded repository file (ems-main)  DB  ems.sql
**3. Hosting and Code Submission**
**•	Hosting:** Deploy on a free hosting site has some drawback and right now I don’t have any paid dedicated or shared hosting service.
**•	Code Submission:** github: https://tinyurl.com/emsgit 
**Testing credentials**
   
    Admin(Super): user--> admin ;   password --> admin123
         (Sub):   user--> s1admin ; password --> admin123
         (Sub):   user--> s2admin ; password --> admin123
    
    User: email--> user1@ems.com  Phone Number--> 1912312350
          email--> user2@ems.com  Phone Number--> 1912312351
          email--> user3@ems.com  Phone Number--> 1912312352

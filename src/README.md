# README - RUMMAGE - T2A2

# T2A2 - Two-sided Marketplace Application

By Benedicte Powell

![](/docs/RUMMAGE.png)

# Marketplace idea and problem it solves, and why it needs solving:

For my Markerplace app I am creating an online suitcase rummage of sorts, a used/vintage clothing market. I have chosen this as an idea for my Marketplace project as we are now living in a place where it is not uncommon to be locked down for extended periods of time - a lot of people rely on markets & rummages to make extra money, this is where my app would come in as an aid or replacement to the market scene. People could either soley use the application or a mixture of both the application and market stalls where it allows. Another reason this is helpful is because generally markets are only once a week, or even less for rummages which usually occur monthly - this application would allow a user to continue selling every day of the week, every week! This will also help the people who chose to buy at markets & rummages, by creating a place where even during lockdowns or quarantine isolations, they are still able to buy second hand and vintage clothing. 

# Link to deployed app:

[Deployed App](https://marketplace-rummage.herokuapp.com/)

# Link to GitHub repository:

[GitHub Repository](https://github.com/benebess/MarketPlaceRummage_T2A2)

# Description of your marketplace app:

As mentioned above, my Marketplace application is a used/vintage online clothing market. It's purpose is to create an online marketplace, 
or suitcase rummage, for people who usually set up market stalls, but due to covid restrictions, no longer can. 
As we all know, the pandemic has effected individuals all over the world. 
Uncertainties such as whether we might go into a lockdown, or have visited a hotspot and need to quarantine, have resulted in a lot of lossed income for a lot of people. I also wanted to support those individuals who prefer to shop at markets or rummages rather then supporting fast fashion. 
Rummage aims to aid those individuals, be they sellers or buyers, in an easy to use interface that allows them to reduce, reuse and recycle! 

Functionality:




# Tech stack (e.g. html, css, deployment platform, etc):

**HTML5** is used to create the framework of my project. 

SCSS is used to style elements of my project. 

GitHub is used to manage version control in my project. 

Trello is used to track and manage tasks within my project following agile methodology.

Heroku is used to deploy my project to the world wide web. 

Bootstrap is used to style the contents of my project. 

--

TO BE ADDED IN FUTURE: 

Stripe will be used to implement safe payment method.

# Target audience:

My target audience is both sellers & buyers of used & vintage clothing within Australia currently, but could eventually later become worldwide. 
I aimed to create an online marketplace where people who sell used & vintage clothing at markets or suitcase rummages as a living or as a side hustle can continue to sell their unique clothing items throughout lockdowns and quarantine in our current climate. The other side of the target audience is buyers who would prefer to support local and second hand sellers rather then support fast fashion. 

# Screenshots:



# Sitemap:



# User Stories:

I'm Amber and as someone who frequently attends markets & rummages to sell my used clothing, I am unable to attend them recently due to covid restrictions. I want to be able to sell my products continuously without having to worry about restrictions or being shut down at the last minute so that I can continue to sell my clothing and make much needed money during the current climate. 

I'm Robert and as someone who prefers to shop second hand and vintage clothing, my ability to attend clothing markets, suitcase rummages and the like has been affected by the current covid restrictions. I want to be able to have easy access to affordable and unique clothing so that I can continue to support sellers of used & vintage clothing and not support fast fashion. 

# Wireframes:

![HOMEPAGEmobileview](/docs/HOMEPAGEmobileview.png)

![mobileviewLISTINGS](/docs/mobileviewLISTINGS.png)

![MPwireframeBROWSE](/docs/MPwireframeBROWSE.png)

![MPwireframesCART](/docs/MPwireframesCART.png)

![MPwireframesCATEGORIES](/docs/MPwireframesCATEGORIES.png)

![MPwireframesHOME](/docs/MPwireframesHOME.png)

![MPwireframesUSERLISTINGS](/docs/MPwireframesUSERLISTINGS.png)

![MPwireframesUSERPROFILE](/docs/MPwireframesUSERPROFILE.png)

Wireframes Notes: 

After creating my wireframes and then beginning to code my application, I decided to make some changes to what my original idea was. I ended up not implementing a shopping cart & my user profile page is a little different then I had initially expected. I went with MVP rather then trying to do a bunch of things I didn't need to.

# ERD:

This is my initial ERD. 
![marketplace erd (1)](/docs/marketplace erd (1).png)

This is my final ERD. 

# Explain the different high-level components (abstractions) in your app:




# Detail any third party services that your app will use:

Stripe


# Describe your projects models in terms of the relationships (active record associations) they have with each other:

Within my project I have the following models: 

User Model - 
This model contains the following data: user email and user password, respectively as a string & encrypted string.

Profile Model - 
This model contrains a little extra data about our user including: first name, last name, a description for a bio and it has a relation with the user model. 
Their relationship is one to one, one user has one profile and profile belongs to user. 

Product Model - 
This model holds the data pertaining to products that users will upload, it's attributes include: title, description and price. 
This model relates to a user in a one to many relationship. One user can have many products. It also relates to the category model in that one product has one category. 

Category Model - 
The categories model attributes are simply a name, and belong to a product. 

Order Model- 

Active_Storage_Attachments - 

Active_Storage_blobs - 



# Discuss the database relations to be implemented in your application:

The relations of my database are as follows. 

User has one Profile
User can have many Products
Products have one Category
Categories can have mant Products
Orders can have many Products

# Provide your database schema design:

 

# Describe the way tasks are allocated and tracked in your project:

I will be using Trello to track and allocate tasks throughout my project.
[TRELLO BOARD](https://trello.com/b/6EYruBYd/marketplacerummage)

![TRELLOBOARD0](/docs/TRELLOBOARD0.png)

<<<<<<< HEAD

=======
![TRELLOBOARD1](/docs/TRELLOBOARD1.png)

![TRELLOBOARD2](/docs/TRELLOBOARD2.png)
>>>>>>> c7e35cd42196b942e67be3cc0cc9ce40b2d2cda4

![TRELLOBOARD3](/docs/TRELLOBOARD3.png)

![TRELLOBOARD4](/docs/TRELLOBOARD4.png)

![TRELLOBOARD5](/docs/TRELLOBOARD5.png)

![TRELLOBOARD6](/docs/TRELLOBOARD6.png)

![TRELLOBOARD7](/docs/TRELLOBOARD7.png)

![TRELLOBOARD8](/docs/TRELLOBOARD8.png)

![TRELLOBOARD9](/docs/TRELLOBOARD9.png)



This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

# MarketPlaceRummage_T2A2

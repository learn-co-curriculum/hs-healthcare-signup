## Healthcare User Sign-Up

### Intro

Today, you'll be creating a user registration process for [HealthCare.gov](http://www.healthcare.gov), a website designed to make it easier for people to purchase affordable health insurance. Unfortunately, they faced a lot of [technical challenges](https://en.wikipedia.org/wiki/HealthCare.gov#Concerns_about_the_website) during launch. 

### Step 1 - Creating a User Model

First, in the `user.rb` file in the models folder, create a user model with the following attributes:

```ruby
:name
:zipcode
:email
:password
```

### Step 2 - Building a Form

In `signup.erb`, build a form - don't forget the method and action! 

### Step 3 - Connecting in the controller

In your controller, create a route and action for when the form is submitted. This action should create a new user, save it to an instance variable, pass it into the view, and render the `welcome.erb` page. 
<a href='https://learn.co/lessons/hs-healthcare-signup' data-visibility='hidden'>View this lesson on Learn.co</a>

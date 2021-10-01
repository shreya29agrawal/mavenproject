Feature: Login page feature

Scenario: Sign in page title
   Given user is on Sign In page
   When user gets the title of the page
   Then page title should be "Avactis Demo Store"
   
   Scenario: Forgot Password link
   Given user is on Sign In page
   Then Forgot your password? link should be displayed 
   
  Scenario: Sign In with correct credentials
   Given user is on Sign In page
   When user enters username "rinki.agrawal0991@gmail.com"
   And user enters password "9977438818"
   And user click on Sign In button
   Then user gets the Url of the home page
   And page Url should be "http://localhost/Avactis/home.php"
   
   Scenario: rigester new user
Given user is on Sign In page
When user click on register
Then user gets the Url of the Registration page
And Registration Page Url should be "http://localhost/Avactis/register.php"
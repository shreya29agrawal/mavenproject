Feature: Account Page Feature

Background:
Given user has already logged in to application
|username||password|
|rinki.agrawal0991@gmail.com||9977438818|

Scenario: Account page URL
Given User is on Account Page
When user gets the URL of the page
Then Page Url should be "http://localhost/Avactis/home.php"

Scenario: Account section count
Given user is on MyAccount page
Then User gets account section
|Manage Personal Info|
|Change Password|
|Wishlist|
|Manage Subscriptions|
And accounts section count should be 4



Feature: Stock Accounting Login feature
Description: Login into stock Accounting

Scenario: Login with valid data
Given open browser
When enter valid url "http://webapp.qedge.com/login.php"
And enetr username and password
And clcik on login
Then must login into stock accounting
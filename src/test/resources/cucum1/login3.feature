Feature: Login

Scenario Outline: Successful login
Given User is on the login page
When User enters "<username>" and "<password>" and click on login page
Then User does successful login

Examples:
|username|password|
|Lalitha|Password123|
|ishwarya|Lalitha123|
|LalithaKumar|Password123|
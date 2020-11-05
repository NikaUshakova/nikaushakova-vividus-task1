Description: Sort list from Your Watchlist and export it with valid steps 

Scenario: Open IMDb page
Given I am on the main application page
Then the page title is equal to 'IMDb: Ratings, Reviews, and Where to Watch the Best Movies & TV Shows'

Scenario: Login to the IMDb
Given I am on the main application page
When I click on element located `locator`


When I enter `$userEmail` in field located `By.xpath(//[])`
When I enter `$userPass` in field located `By.xpath(//[])`


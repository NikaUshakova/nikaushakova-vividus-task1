Description: Sort list from Your Watchlist and export it with valid steps 

Scenario: registration "Sign In" button on the navbar
Given I am on a page with the URL 'https://www.imdb.com/'
When I click on element located `By.xpath(//div[text()="Sign In"])`
When I click on element located `By.xpath(//span[text()="Sign in with IMDb"])`
When I enter `nikaushakova4@gmail.com` in field located `By.xpath(//input[@id='ap_email'])`
When I enter `1234qwer` in field located `By.xpath(//input[@id='ap_password'])`
When I click on element located `By.xpath(//input[@id='signInSubmit'])`
When I enter `harry potter` in field located `By.xpath(//input[@id='suggestion-search'])`
When I click on element located `By.xpath(//button[@id='suggestion-search-button'])`
When I click on element located `By.xpath(//a[text()="Harry Potter and the Sorcerer's Stone"])`
When the condition `By.xpath(//div[text()=='Add to Watchlist']` is true I do
|step																		   |
|When I click on element located `By.xpath(//div[text()='Add to Watchlist'])`  |
When I click on element located `By.xpath(//div[text()="Watchlist"])`
When I select `Release Date` in dropdown located `By.xpath(//select[@id="lister-sort-by-options"])`
When I click on element located `By.xpath(//a[text()="Export this list"])`
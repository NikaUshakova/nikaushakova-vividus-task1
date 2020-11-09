Description: Sort list from Your Watchlist and export it with valid steps 

Scenario: registration via navbar
Given I am on a page with the URL 'https://www.imdb.com/'
When I click on element located `By.xpath(//div[text()="Sign In"])`
When I click on element located `By.xpath(//span[text()="Sign in with IMDb"])`
When I enter `nikaushakova4@gmail.com` in field located `By.xpath(//input[@id='ap_email'])`
When I enter `1234qwer` in field located `By.xpath(//input[@id='ap_password'])`
When I click on element located `By.xpath(//input[@id='signInSubmit'])`
When I enter `Lucifer` in field located `By.xpath(//input[@id='suggestion-search'])`
When I click on element located `By.xpath(//button[@id='suggestion-search-button'])`
When I click on element located `By.xpath(//[text()="Lucifer"])`
When I click on element located `By.xpath(//div[text()='Add to Watchlist'])`

Scenario: registration via navbar
Given I am on a page with the URL 'https://www.imdb.com/'
When I click on element located `By.xpath(//span[text()="nika"])`
When I click on element located `By.xpath(//span[text()="Sign out"])`
When I click on element located `By.xpath(//div[text()="Sign in to IMDb"])`
When I click on element located `By.xpath(//span[text()="Sign in with IMDb"])`
When I enter `nikaushakova4@gmail.com` in field located `By.xpath(//input[@id='ap_email'])`
When I enter `1234qwer` in field located `By.xpath(//input[@id='ap_password'])`
When I click on element located `By.xpath(//input[@id='signInSubmit'])`
When I enter `Lucifer` in field located `By.xpath(//input[@id='suggestion-search'])`
When I click on element located `By.xpath(//button[@id='suggestion-search-button'])`
When I click on element located `By.xpath(//[text()="Lucifer"])`
When I click on element located `By.xpath(//div[text()='Add to Watchlist'])`

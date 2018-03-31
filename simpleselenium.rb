require "selenium/webdriver"


driver = Selenium::WebDriver.for :firefox
driver.navigate.to "https://www.theitem.org/"

driver.get"https://www.theitem.org/"

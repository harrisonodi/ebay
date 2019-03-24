Feature: Search
As a customer I want the ability to search for any item of my choice
So that I can buy



Scenario Outline: customer can search for cloths
Given I navigate to ebay home page
When I enter "< ClothType>" into search field
And I click on search button
And I click on one of the result
And I select "< colour>" from colour dropdown
And I select "<size>" from size dropdown
And I select "<quanty>" from quantity dropdown
And I click on buy now button
Then payment page is displayed

Examples:
|ClothType |Colour |size| Qauntity|
|Jacket    |Blue| 12| 1|



@ignore
Scenario Outline: customer can search for a car
Given I navigate to ebay home page
When I enter "< CarMake>" into search field
And I click on one of the result
And I select "<Qty>" from quantity dropdown
And I click on buy now button
Then payment page is displayed

Examples:
|CarMake|
|Audi|
| Mazda |


Scenario Outline: customer can search for watch
Given I navigate to ebay home page
When I enter "< WatchBrand>" into search field
And I click on search button
And I select "<Qty>" from quantity dropdown
And I click on buy now button
Then payment page is displayed

Examples:
|WatchBrand| Qty|
|Casio   |2| 
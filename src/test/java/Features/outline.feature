Feature: Hotel Booking
  Verify if user is able to Book the Hotel
	
   Scenario Outline: Hotel booking
    Given User is on homepage
    When Enter the id "<user>" and Pass "<pass>"
    And  I want to login 
    When I want to Book the Hotel "<location>" , "<hotel>", "<type>", "<Noroom>", "<Adult>", "<Child>"
    And  I select the options
    When Entering user info  "<Firstname>", "<lastname>", "<Address>"
    And I want to make Payment "<cardNo>", "<CCV>"
    And I want to book the hotel
    Then I verify the Hotel is booked or not
     
    
    Examples:
    
    |user     |pass    |location|hotel      |type    |Noroom |Adult  |Child  |Firstname|lastname|Address|cardNo           |CCV|
    |Ssabari99|asdf1234|Sydney  |Hotel Creek|Standard|1 - One|1 - One|1 - One|ether    |tent    |chennai|1234567890123456 |232|
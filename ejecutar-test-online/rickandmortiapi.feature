
Feature: sample karate test script
  for help, see: https://github.com/karatelabs/karate/wiki/IDE-Support

  Background:
    * url 'https://rickandmortyapi.com'

  @smoke
  Scenario: Get urls with resources 
    #Create a new customer
    Given path '/api'
    When method get  
    Then status 200
    And match response.characters contains 'https' 
    And match response.characters == 'https://rickandmortyapi.com/api/character'
    And match response.locations == '#present'
    And match response.locations == '#string'
    And match response ==
    """
    {
      "characters": "https://rickandmortyapi.com/api/character",
      "locations": "https://rickandmortyapi.com/api/location",
      "episodes": "https://rickandmortyapi.com/api/episode"
    }
    """

  
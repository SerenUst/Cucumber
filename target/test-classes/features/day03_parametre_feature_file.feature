@parametre
Feature: arama_feature


  Background: googlea_git
    Given kullanici google gider

    Scenario: TC01_google_iphone_arama
      When kullanici "iphone" için arama yapar
      Then  Then sonuclarin "iphone" icerdigini dogrula
      Then close the application

  Scenario: TC02_google_iphone_arama
    When kullanici "tesla" için arama yapar
    Then  Then sonuclarin "tesla" icerdigini dogrula
    Then close the application

  Scenario: TC03_google_iphone_arama
    When kullanici "water" için arama yapar
    Then  Then sonuclarin "water" icerdigini dogrula
    Then close the application

  Scenario: TC04_google_iphone_arama
    When kullanici "porcelain tea pot" için arama yapar
    Then  Then sonuclarin "porcelain tea pot" icerdigini dogrula
    Then close the application

  Scenario: TC05_google_iphone_arama
    When kullanici "skateboard" için arama yapar
    Then  Then sonuclarin "skateboard" icerdigini dogrula
    Then close the application
      #    "veri"  -> feature file i parametrize etmek için kullanılır.

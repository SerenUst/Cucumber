@rental_odev
Feature: rental_arama

  Scenario Outline: rental_arama_testi

    Given kullanıcı "https://www.bluerentalcars.com/" gider
    When  kullanıcı login sayfasına gider
    When  kullanıcı email "<email>" girer
    And   kullanıcı şifre "<şifre>" girer
    And   kullanıcı login butonuna basar
    Then  close the application




Examples: kullanıcı_bilgileri

 | email                           | şifre     |
 | sam.walker@bluerentalcars.com   | c!fas_art |
 | kate.brown@bluerentalcars.com   |tad1$Fas   |
 | raj.khan@bluerentalcars.com     | v7Hg_va^  |
 | pam.raymond@bluerentalcars.com  | Nga^g6!   |






package stepdefinitions;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.junit.Assert;
import pages.OdevPage;
import utilities.Driver;

public class OdevStepDefinitions {

  OdevPage odevPage = new OdevPage();


    @Given("kullanıcı {string} gider")
    public void kullanıcı_gider(String string) {
        Driver.getDriver().get(string);
    }

    @When("kullanıcı login sayfasına gider")
    public void kullanıcı_login_sayfasına_gider() {
        odevPage.login.click();
    }
  @When("kullanıcı email {string} girer")
  public void kullanıcı_email_girer(String string) {
    Driver.waitAndSendText(odevPage.email, string, 10);
  }


  @When("kullanıcı şifre {string} girer")
  public void kullanıcı_şifre_girer(String string) {
    Driver.waitAndSendText(odevPage.şifre,string,10);
  }

    @When("kullanıcı login butonuna basar")
    public void kullanıcı_login_butonuna_basar() {
      odevPage.loginButton.click();
    }




}

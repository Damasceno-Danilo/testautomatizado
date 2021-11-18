package br.com.keegoo.automacaoweb;

import io.github.bonigarcia.wdm.WebDriverManager;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class testeWeb {

    @Before
    public void inicializaTeste(){
        WebDriverManager.chromedriver().setup();
        WebDriver driver;

        driver = new ChromeDriver();
        driver.manage().window().maximize();

        driver.get("http://advantageonlineshopping.com/#/");

    }
    @Test
    public void primeiroTeste(){
        

    }

    @After
    public void finalizaTeste(){

    }


}

package org.ibs.steps;

import io.cucumber.java.Before;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.remote.DesiredCapabilities;
import org.openqa.selenium.remote.RemoteWebDriver;

import javax.security.auth.login.Configuration;
import java.net.MalformedURLException;
import java.net.URI;

public class Hooks {

    @Before
    void initRemoteDriver() throws MalformedURLException {

        DesiredCapabilities capabilities = new DesiredCapabilities();
        capabilities.setBrowserName("Chrome");
        capabilities.setVersion("109.0");

            RemoteWebDriver driver = new RemoteWebDriver(URI.create("http://149.154.71.152:4444/wd/hub").
                    toURL(), capabilities);
    }

}

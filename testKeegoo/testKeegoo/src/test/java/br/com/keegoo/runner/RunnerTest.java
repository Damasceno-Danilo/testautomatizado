package br.com.keegoo.runner;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        features = "scr/test/resources/features/",
        tags = "",
        glue = "br.com.keegoo.steps",
        plugin = {"json:target/reports/CucumbrReports.json","pretty"
        },
        snippets = CucumberOptions.SnippetType.CAMELCASE

)

public class RunnerTest {
}

package TestRunner;

import org.junit.runner.RunWith;
import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
features = "src/test/java/Features"
,glue= {"StepDefinitions"}
,tags={"@AB1"}
,plugin = { "pretty", "html:target/cucumber-reports.html","json:target/cucumber.json" },
monochrome = true
)

public class TestRunner {

}
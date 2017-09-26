package cucumberJava; 



import cucumber.annotation.en.Given; 
import cucumber.annotation.en.Then; 
import cucumber.annotation.en.When;
import junit.framework.Assert; 

public class annotation { 
private Calculadora calculadora = null;
	
	private int resultado;
	
	@Given("^Tengo una calculadora inicializada$")
	public void tengoUnaCalculadoraInicializada() throws Throwable {
	    calculadora = new Calculadora();
	}
 
	@When("^Sumo los valores (\\d+) y (\\d+)$")
	public void sumoLosValores(int a, int b) throws Throwable {
	    resultado = calculadora.suma(a, b);
	}
	
	@When("^Resto los valores (\\d+) y (\\d+)$")
	public void restoLosValores(int a, int b) throws Throwable {
	    resultado = calculadora.resta(a, b);
	}
	
	@When("^Multiplico los valores (\\d+) y (\\d+)$")
	public void multiplicoLosValores(int a, int b) throws Throwable {
	    resultado = calculadora.multiplicacion(a, b);
	}
	
	@When("^Divido los valores (\\d+) y (\\d+)$")
	public void dividoLosValores(int a, int b) throws Throwable {
	    resultado = calculadora.division(a, b);
	}
 
	@Then("^El resultado es (\\d+)$")
	public void elResultadoEs(int esperado) throws Throwable {
	    Assert.assertEquals(esperado, resultado);
	}
	

}
#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios 
#<> (placeholder)
#""
## (Comments)

#Sample Feature Definition Template
@featureTest
Feature: Ejemplo de uso de Cucumber en el que se
		va a probar el funcionamiento de una calculadora
		que es capaz de sumar y de restar
@Scenario1 
Scenario: Suma de dos valores
    Given Tengo una calculadora inicializada
    When Sumo los valores 23 y 14
    Then El resultado es 37
    
@Scenario2
Scenario: Resta de dos valores
	Given Tengo una calculadora inicializada
	When Resto los valores 34 y 14
	Then El resultado es 20
	
@Scenario3
Scenario: Multiplicacion de dos valores
	Given Tengo una calculadora inicializada
	When Multiplico los valores 4 y 2
	Then El resultado es 8
	
@Scenario4
Scenario: Division de dos valores
	Given Tengo una calculadora inicializada
	When Divido los valores 4 y 2 
	Then El resultado es 2
 
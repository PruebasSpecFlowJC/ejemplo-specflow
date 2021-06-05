
Feature: Agregar Libros
	Yo cómo profesor 
    deseo crear tableros al interior de una sesión de clase
    para que lo vean los estudiantes

Scenario: Creando un tablero en una clase existente
    Given Una sesión de clase  Y
    When El usuario desea crear un nuevo tablero X
    Then El sistema crea un nuevo tablero X perteneciente a la clase Y

Scenario: Creando un tablero en una clase no existente
    Given No existe una clase
    When El usuario desea crear un tablero X
    Then El sistema no creara el tablero X
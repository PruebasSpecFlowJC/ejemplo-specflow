
Feature: Eliminar Tableros
	Yo cómo profesor 
    deseo eliminar tableros al interior de una sesión de clase
    

Scenario: eliminando un tablero siendo creador del mismo
    Given Un tablero existente X
    And el usuario es creador del tablero
    When el usuario desee eliminarlo
    Then el tablero ya no estara en el listado de tableros

Scenario: eliminando un tablero no siendo creador del mismo
    Given Un tablero existente X
    And el usuario no es creador del tablero
    When el usuario desee eliminarlo
    Then el sistema no hace nada
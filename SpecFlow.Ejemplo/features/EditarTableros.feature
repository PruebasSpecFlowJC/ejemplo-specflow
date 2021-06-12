
Feature: Editar Tableros
	Yo como profesor 
    deseo editar los tableros creados por mi
    para que mis estudiantes vean los cambios
    

Scenario: Editando un tablero existente
    Given un tablero X existente
    When el usuario desea editar el tablero X
    Then el sistema le proporciona las herramientas de edicion

Scenario: Editando un tablero del que soy creador
    Given un tablero X existente
    And el usuario es creador del tablero X
    When el usuario desea editar el tablero X
    Then el sistema le proporciona las herramientas de edicion

Scenario: Editando un tablero del que no soy creador
    Given un tablero X existente
    And el usuario no es creador del tablero X
    When el usuario desea editar el tablero X
    Then el sistema no hace nada

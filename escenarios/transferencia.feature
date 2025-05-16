Feature: Transferencias bancarias

  Scenario: Transferencia básica
    Given que el usuario accede a su cuenta
    When intenta transferir 120 soles
    Then el sistema muestra un mensaje de confirmación con el monto exacto


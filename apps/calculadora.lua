num1 = num1 or 0
num2 = num2 or 0
resultado = resultado or 0

function render()
    crearTexto("--- Calculadora Oficial M-S ---")
    if crearBoton("Sumar 1 al Primer Numero") then num1 = num1 + 1 end
    if crearBoton("Sumar 1 al Segundo Numero") then num2 = num2 + 1 end

    if crearBoton("Calcular Total") then
        resultado = num1 + num2
    end
    crearTexto("Resultado: " .. num1 .. " + " .. num2 .. " = " .. resultado)
end

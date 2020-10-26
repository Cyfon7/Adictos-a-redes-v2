def scan_addicts2 (minutos)
    resultado = []
    n = minutos.count
    n.times do |i|
        if (minutos[i] < 90)
            resultado.push 'bien'
        elsif (minutos[i] < 180)
            resultado.push 'mejorable'
        else
            resultado.push 'mal'
        end
    end
    resultado
end

print scan_addicts2([120, 90, 600, 30, 90, 10, 200, 180, 500])
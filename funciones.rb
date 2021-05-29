# 1 Ejercicio
def intersection_union(m1,m2)
    if  m1.length > 1 && m2.length > 1
        mi= m1&m2
        mu= m1|m2 
        print "intersection_union(#{m1},#{m2}) -> [#{mi.sort},#{mu.sort}]"
    else
        puts ('las matrices deben tener al menos un elemento')
    end
end
intersection_union([2,5],[4,8,3,1,7])
puts

#2 Ejercicio
def find(m)
    ubicacion = m.index("Bob")
    if ubicacion == nil 
        print "-1"
    else
        print "find_bob(#{m}) -> #{ubicacion}"
    end
end
find(["lourdes","lauren","Bob","lindsey"])
puts

#3 Ejercicio
def unique(m)
    salida = "[]"
    mu = m.uniq
    n = mu.length
    n.times do |i|
        if m.count(mu[i]) == 1
            salida = "unique(#{m}) --> [#{mu[i]}, #{m.index(mu[i])}]"
        end
    end
    print salida
end
unique([1,1,6,6,6,3])
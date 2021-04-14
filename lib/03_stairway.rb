puts "Vous devez monter 10 marches"
x = 0




def avancé (x)
    y = 1
    x = x + y
    if x != 10
        puts "Il vous reste #{10 - x} marches à franchir"
        puts ""
        perform(x)
    else
        puts "Vous êtes un génie, le monde vous acclame"
    end
end

def recul (x)
    y = -1
    x = x + y
    puts "Il vous reste #{10 - x} marches à franchir"
    puts "ça craint de reculer..."
    puts ""
    perform(x)
end



def cinq_six(x)
    puts "C'est génial tu avances d'une case"
    puts ""
    avancé(x)
end

def un(x)
    puts "Mince, tu descends d'une case"
    puts ""
    recul(x)
end

def deux_trois_quatre(x)
    puts "Ne bouge surtout pas"
    puts ""
    perform(x)
end

def perform (x)
    puts "Lance le dés et dis-nous sur quoi tu es tombé"
    puts ""
    lancé = rand(6) +1
    
    puts lancé
    
    if lancé == 1
        un(x)
    end

    if lancé == 2
        deux_trois_quatre(x)
    end

    if lancé == 3
        deux_trois_quatre(x)
    end

    if lancé == 4
        deux_trois_quatre(x)
    end

    if lancé == 5
        cinq_six(x)
    end

    if lancé == 6
        cinq_six(x)
    end
end

perform(x)


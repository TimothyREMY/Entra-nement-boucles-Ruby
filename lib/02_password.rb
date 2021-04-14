mdp = ""

def signup
    puts "Dites-nous ce que sera votre futur mot de passe"
    print ">"
    mdp = gets.chomp
    puts "Votre mot de passe est désormais #{mdp} !"
    login(mdp)
end

def login (mdp)
    puts "Mot de passe ?"
    print">"
    input = gets.chomp
    while input != mdp
        puts "What the fock did you do of your focking password ? Put the focking good one"
        puts " "
        puts "Go, put your focking password"
        print ">"
        input = gets.chomp
    end
    puts "You can access to your secret account"
    puts " "
    welcome_screen
end


def welcome_screen
    puts "Welcome back secret asshole !"
    puts " "
    puts "La pluie à Toulouse de ce week-end est artificielle, on l'a mis là pour faire chier Victor !"
end

signup


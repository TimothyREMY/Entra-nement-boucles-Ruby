def say_hello
    puts "Il faut que tu dises bonjour !"
    print ">"
    input = gets.chomp

    while input != "Bonjour"
    puts "Il a pas dit bonjour !"
    puts "On va niquer ta mère !"
    puts "Bonjour madame, on va niquer ta mère"
    puts "Il a niqué la mère de sa mère pour enfin niqué sa mère"
    puts "Naaaaan valait mieux dire bonjour"
    puts "Mais lui il a pas dit bonjour"
    puts "Il s'est fait niquer sa mère"
    puts " "
    puts "Est-ce qu'il va dire bonjour ?"
    print ">"
    input = gets.chomp
    end

    puts "Une parenthèse en charentaise, il a dit bonjour"
end

def ask_first_name
    puts "Quel est ton prénom ?"
    print "> "
    first_name = gets.chomp
    return first_name
  end
  
  def ask_last_name
    puts "Quel est ton nom de famille ?"
    print "> "
    last_name = gets.chomp
    return last_name
  end

  def greet(first_name, last_name)
    puts "Bienvenue, #{first_name} #{last_name} !"
  end

say_hello

#ask_first_name

#ask_last_name

greet(ask_first_name, ask_last_name)
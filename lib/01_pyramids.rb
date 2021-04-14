def half_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print ">"
    number = gets.chomp.to_i

    number.times do |i|
    puts " " * (number -i) + "#" * i
    end 
end


def full_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print ">"
    number = gets.chomp.to_i

    number.times do |i|
    puts "\s" * (number -i) + "#" * (i * 2 +1)
    end
end


def wtf_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print ">"
    number = gets.chomp.to_i
    x = 0
    y = -1
    number.times do |i|
    
        if i < number * 0.5
            puts "\s" * ((number -i)) + "#" * (i * 2 +1)
        
        else 
            x += 1
            y -= 1
            puts "\s" * (number / 2 - y) + "#" * (number - (2 * x ))
        end
    end
end

wtf_pyramid


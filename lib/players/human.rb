module Players
    class Human < Player

        def move(input)
            puts "Enter a number"
            gets.chomp 
        end
    end
end
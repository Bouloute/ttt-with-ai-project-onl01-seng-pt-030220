module Players
    class Computer < Player
        def move(board)
            "#{rand(8) +1}"
            #Should check if cell is empty
            #Should check if there is a winnig combo it can complete/block
        end
    end
end
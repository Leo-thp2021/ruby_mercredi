

def tour
    jet = rand(1...6)

    if jet == 5 ||6 then
        puts "avance de 1"
        i += 1        
    elsif jet ==2 || 3 || 4 then
        puts "pas bougez"
    elsif jet == 1 then
        puts "dans l'cul lulu ! tu retourne de 1"
        i -= 1
    end
end




def jeu_gagné
    do {tour}
    if i==10
        puts "gg t'as gagné !"    
    end
end
    
def jeu_en_cour
    do {tour}
        if i<=9
        do jeu_en_cour
    end
end


def perform
    
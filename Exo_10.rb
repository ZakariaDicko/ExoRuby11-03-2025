print "Quel est ton annee de naissance?"
annee_naissance = gets.chomp.to_i
annee_actuelle = 2025
annee_naissance.upto (annee_actuelle) do |annee|
    age = annee_actuelle - annee_naissance
    puts "en #{annee} tu avais #{age} ans."
end
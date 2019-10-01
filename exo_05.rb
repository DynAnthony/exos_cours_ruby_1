
puts "On va compter le nombre d'heures de travail à THP"
#affiche a la console la string sans les guillemets

puts "Travail : #{10 * 5 * 11}" 
# #{} est une synthaxe speciale utilisee pour l interpolation de chaines ici. lintrepolation se fait entre le resultat du produit 10 fois 5 fois 11 et la string Travail

puts "En minutes ça fait : #{10 * 5 * 11 * 60}" 
 #va afficher a la console sans les guillemets En minutes ca fait 33000

puts "Et en secondes ?" 

puts 10 * 5 * 11 * 60 * 60
#effectue le caclul et laffiche a la console


puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7
#booleane false

puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"
#affichera une phrase simple

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
# pose la question effectue la comparaison entre les accolades et donc true


puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"


ingredients = ['ketchup', 'mustard', 'pickles', 'onions', 'hamburger', 'chicken breast', 'steak', 'lettuce', 'asparagus']

ingredients.each do |ingredient|
    Ingredient.create(name: ingredient)

    User.create(username:"Tyler", password:"password")
    User.create(username:"Allie", password:"password")

    Recipe.create(name: "yum yum soup")

    Family.create(name: "Huffman")


    



end
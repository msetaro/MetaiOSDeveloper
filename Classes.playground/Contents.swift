
class Recipe {
    var ingredients: [String]
    
    init(ingredients: [String]) {
        self.ingredients = ingredients
    }
    
    func doStuff() {
        
    }
}

let cookies = Recipe(
    ingredients: [
        "Cocoa powder", "Flour"]
)


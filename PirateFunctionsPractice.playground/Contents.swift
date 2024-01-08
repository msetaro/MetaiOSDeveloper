var goldBars: Int = 0

func spendTenGoldBars(from inventory: inout Int, completion: (Int) -> Void) {
    inventory -= 10
    completion(inventory)
}

print("You had \(goldBars) gold bars.")

spendTenGoldBars(from: &goldBars, completion: {(goldBars) -> () in
    print("You spent ten gold bars.")
    print("You have \(goldBars) gold bars.")
})

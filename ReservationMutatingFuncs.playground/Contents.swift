struct TableReservation {
    var name: String
    let tableNumber: Int
    
    mutating func updateName(newName: String) {
        name = newName
    }

}

var johnBooking = TableReservation(name: "John", tableNumber: 1)

print(johnBooking)

johnBooking.updateName(newName: "Matt")

print(johnBooking)

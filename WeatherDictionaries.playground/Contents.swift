
var weeklyTemperatures: Dictionary<String, Int> = [:]

weeklyTemperatures = ["Monday": 70, "Tuesday": 75, "Wednesday": 80, "Thursday": 85, "Friday": 90, "Saturday": 95]

weeklyTemperatures["Monday"]! += 20

// check if Sunday is in there
if let temp = weeklyTemperatures["Sunday"] {
    print("The temperature on Sunday is \(temp)")
}
else {
    weeklyTemperatures["Sunday"] = 100
    print("The temperature on Sunday is \(weeklyTemperatures["Sunday"]!)")
}

// reset dict
weeklyTemperatures = [:]



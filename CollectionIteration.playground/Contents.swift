let levelScores = [10, 20, 30, 40, 50, 60, 70]

for (level, score) in levelScores.enumerated()
{
    print("Level \(level + 1) has score: \(score)")
}

var gameScore = 0
for levelScore in levelScores {
    gameScore += levelScore
}

print("The game's score is \(gameScore)")

let weeklyTemperatures = [
  "Monday": 70, "Tuesday": 75, "Wednesday": 80,
  "Thursday": 85, "Friday": 90, "Saturday": 95, "Sunday": 100,
]

for (day, temperature) in weeklyTemperatures
{
    print("The temperature for \(day) is \(temperature)")
}


let daysOfWeek: [String] = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
let temperatures: [Int] = [70, 75, 80, 85, 90, 95, 100]

for i in 0...(daysOfWeek.count - 1)
{
    print("The temperature for \(daysOfWeek[i]) is \(temperatures[i])")
}

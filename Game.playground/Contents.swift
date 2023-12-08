
let fullCredentials = (password: "pass", passcode: 1111)

if fullCredentials.password == "" || fullCredentials.passcode < 0
{
    print("Invalid credentials")
}
else
{
    print("The username is \(fullCredentials.password) and the password is \(fullCredentials.passcode)")
}


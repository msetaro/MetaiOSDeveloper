class LocalFile {
    // stored properties
    let name: String
    let fileExtension: String


    // computed properties
    var fullFileName: String {
        return name + fileExtension
    }
    
    init(name: String, fileExtension: String) {
        self.name = name
        self.fileExtension = fileExtension
    }
}

var test = LocalFile(name: "myFile", fileExtension: ".png")
print(test.fullFileName)

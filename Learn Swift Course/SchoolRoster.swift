var spanish101: Set = ["Angela", "Declan", "Aldany", "Alex", "Sonny", "Alif", "Skyla"]
var german101: Set = ["Angela", "Alex", "Declan", "Kenny", "Cynara", "Adam"]
var advancedCalculus: Set = ["Cynara", "Gabby", "Angela", "Samantha", "Ana", "Aldany", "Galina", "Jasmine"]
var artHistory: Set = ["Samantha", "Vanessa", "Aldrian", "Cynara", "Kenny", "Declan", "Skyla"]
var englishLiterature: Set = ["Gabby", "Jasmine", "Alex", "Alif", "Aldrian", "Adam", "Angela"]
var computerScience: Set = ["Galina", "Kenny", "Sonny", "Alex", "Skyla"]

// All students
var allStudents
= spanish101.union(german101).union(advancedCalculus).union(artHistory).union(englishLiterature).union(computerScience)

// Print all student names
for students in allStudents {
  print(students)
}
// Count of all students
print(allStudents.count)

// Which students aren't taking any language calsses
var noLanguage
= allStudents.subtracting(german101).subtracting(spanish101)
print(noLanguage)

// Which students are taking either spanish101 or german 101

var spanishOrGerman = spanish101.symmetricDifference(german101)
print(spanishOrGerman)

// Who takes all three of the following classes: spanish101, german101, englishLiterature

var languageAwardWinners
= spanish101.intersection(german101).intersection(englishLiterature)
print(languageAwardWinners)

var sevenPlus = 0

var classSet: Set = [spanish101, german101, englishLiterature, computerScience, artHistory, advancedCalculus]

for classStudents in classSet {
  if classStudents.count >= 7 {
    sevenPlus += 1
  }
}

print(sevenPlus)

// Skyla has transferred to a new school.
allStudents.remove("Skyla")





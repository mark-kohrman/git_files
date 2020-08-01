// #  1. Start with an array of numbers and create a new array with each number times 3.
// #     For example, [1, 2, 3] becomes [3, 6, 9].

var numbers = [4, 5, 9];
var timesThree = [];
var i = 0
while (i < numbers.length) {
  timesThree.push(numbers[i] * 3)
  i++;
}
console.log(timesThree);

// #  2. Start with an array of strings and create a new array with each string upcased.
// #     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

var words = ["hello", "goodbye", "sup"];
var upcasedWords = [];

words.forEach(function (word) {
  upcasedWords.push(word.toUpperCase())
})
console.log(upcasedWords);
// #  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
// #     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].
var peeps = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }];
var names = [];
peeps.forEach(function (peep) {
  names.push(peep.name);
});
console.log(names)

// #  4. Start with an array of numbers and create a new array with each number plus 7.
// #     For example, [1, 2, 3] becomes [8, 9, 10].
var numbers = [4, 9, 31];
var plusSeven = [];

numbers.forEach(function (number) {
  plusSeven.push(number + 7);
})
console.log(plusSeven)
// #  5. Start with an array of strings and create a new array with each string's length.
// #     For example, ["hello", "goodbye"] becomes [5, 7].
var words = ["hello", "goodbyeeeee"];
var lengthOfWords = [];
i = 0;
while (i < words.length) {
  lengthOfWords.push(words[i].length);
  i++;
}
console.log(lengthOfWords);
// #  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
// #     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].
var people = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }];
var ageOfPeople = [];
i = 0;
while (i < people.length) {
  ageOfPeople.push(people[i]["age"]);
  i++;
}
console.log(ageOfPeople);
// #  7. Start with an array of numbers and create a new array with each number divided by 2.
// #     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].
var numbas = [22, 1, 2, 3];
var dividedByTwo = [];

numbas.forEach(function (numba) {
  dividedByTwo.push(numba / 2);
});
console.log(dividedByTwo)


// #  8. Start with an array of strings and create a new array with each string's first letter only.
// #     For example, ["hello", "goodbye"] becomes ["h", "g"].

var greetings = ["hello", "goodbye"];
var firstLetter = [];
greetings.forEach(function (greeting) {
  firstLetter.push(greeting[0]);
});
console.log(firstLetter)

// # 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
// #     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].
var friends = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }];
var ageTimesTwo = [];
var i = 0;

while (i < friends.length) {
  ageTimesTwo.push(friends[i].age * 2);
  i++;
}
console.log(ageTimesTwo);

// # 10. Start with an array of numbers and create a new array with each number converted into a string.
// #     For example, [1, 2, 3] becomes ["1", "2", "3"].
var numeros = [2, 3, 4];
var strings = [];

numeros.forEach(function (numero) {
  strings.push(numero.toString());
});
console.log(strings);

// # SOLUTIONS (using while loop): https://gist.github.com/peterxjang/b9ac4390aad2301a2238efc95c904f3d
// # SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/66598fd7cdbc67fe663624e217cebbaf
// # SOLUTIONS (using .map shortcut): https://gist.github.com/peterxjang/23a8f8a51601e4288ba3a8aa6d1f1c98
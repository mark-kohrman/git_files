// #  1. Start with an array of numbers and compute the sum of all the numbers.
// #     For example, [5, 10, 8, 3] becomes 26.

var numbers = [5, 10, 8, 3];
var sum = 0;

numbers.forEach(function (number) {
  sum += number;
});
// console.log(sum)

// #  2. Start with an array of strings and combine them all into a single string.
// #     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".
var sports = ["volleyball", "basketball", "badminton"];
var sportsTogether = "";

sports.forEach(function (sport) {
  sportsTogether += sport;
});
// console.log(sportsTogether)
// #  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
// #     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

// #  4. Start with an array of numbers and compute the the minumum number.
// #     For example, [5, 10, 8, 3, 9] becomes 3.

// #  5. Start with an array of strings and compute the total length of all the strings.
// #     For example, ["volleyball", "basketball", "badminton"] becomes 29.
var strings = ["volleyball", "basketball", "badminton"];
var totalLength = 0;

strings.forEach(function (string) {
  totalLength += string.length;
});
// console.log(totalLength)


// #  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
// #     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.

// #  7. Start with an array of numbers and compute product of all the numbers.
// #     For example, [5, 10, 8, 3] becomes 1200.
var numbas = [5, 10, 8, 3];
var product = 1;
var i = 0;

while (i < numbas.length) {
  product *= numbas[i]
  i++;
}
// console.log(product);

// #  8. Start with an array of strings and combine them all into a single string, separated by dashes.
// #     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".
var items = ["volleyball", "basketball", "badminton"];
var itemString = "-";

items.forEach(function (item) {
  itemString += item + "-";
});

// console.log(itemString);

// #  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
// #     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

var products = [{ name: "chair", price: 100 }, { name: "pen", price: 900 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }];
var shortestName = products[0].name;
i = 0;
while (i < products.length) {
  if (products[i].name.length < shortestName.length) {
    shortestName = products[i];
  }
  i++;
}
console.log(shortestName);

// # 10. Start with an array of numbers and compute the maximum number.
// #     For example, [5, 10, 8, 3] becomes 10.
var maxNumber = 0
var numeros = [5, 10, 88, 3, 87];

numeros.forEach(function (numero) {
  if (numero > maxNumber) {
    maxNumber = numero;
  }
});
// console.log(maxNumber);

// # SOLUTIONS (using while loop): https://gist.github.com/peterxjang/376c8931a48549889eb3c9bc091e9f43
// # SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/379c9945774f51027750c59d6e4395df
// # SOLUTIONS (using .reduce shortcut): https://gist.github.com/peterxjang/b69183e2d555964ce3936893f423ef35
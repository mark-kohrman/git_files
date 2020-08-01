var beers = 99;
var i = 0;

while (i < beers) {
  if (beers >= 3) {
    console.log(`${beers} bottles of beer on the wall, ${beers} bottles of beer`);
    console.log(`Take one down, pass it around, ${beers - 1} bottles of beer on the wall`);
    console.log();
  }
  else if (beers === 2) {
    console.log(`${beers} bottles of beer on the wall, ${beers} bottles of beer`);
    console.log(`Take one down, pass it around, ${beers - 1} bottle of beer on the wall`);
    console.log();
  }
  else {
    console.log(`${beers} bottle of beer on the wall, ${beers} bottle of beer`);
    console.log(`Take one down, pass it around, no more bottles of beer on the wall`);
    console.log();
    console.log(`No more bottles of beer on the wall, no more bottles of beer`);
    console.log(`Go to the store and buy some more, 99 bottles of beer on the wall`);
  }
  beers--;
};


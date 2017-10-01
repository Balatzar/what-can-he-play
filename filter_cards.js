const fs = require("fs");

const cards = JSON.parse(fs.readFileSync("./fullcards.json", "utf8"));

const mostExpensiveCardCost = cards.reduce(
  (memo, card) => (card.cost > memo ? card.cost : memo),
  0
);

const cardsSorted = cards.filter(c => c.type === "SPELL").reduce((acc, c) => {
  if (acc[c.cardClass]) {
    acc[c.cardClass].push(c);
  } else {
    acc[c.cardClass] = [c];
  }
  return acc;
}, {});
console.log(Object.keys(cardsSorted));

// const jsonToCreate = Object.keys(cardsSorted).reduce((acc, cc) => {
//   acc[cc] = [...Array(mostExpensiveCardCost).keys()].map(a => []);
//   return acc;
// }, {});

// Object.keys(cardsSorted).forEach(key => {
//   cardsSorted[key].forEach(card => {
//     jsonToCreate[key][card.cost].push(card);
//   });
// });

// fs.writeFileSync("./cards.json", JSON.stringify(jsonToCreate), "utf8");

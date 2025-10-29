use("chrome-burger-db");

db.menu_items.find(
  { category: "Burger" },
  { _id: 0, name: 0, recipe: 0, description: 0, price: 0 }
);

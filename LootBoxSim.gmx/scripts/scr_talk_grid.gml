shop=ds_map_create();
//hotel=ds_map_create();
//factory=ds_map_create();

ds_map_add(shop,"costumer", "'Oh, hi there. I'm just here to sell some stuff so i can get back to the casino, it's really fun!'");
ds_map_add(shop,"shopkeeper", "'Welcome! What can i help you with?' You ask the shopkeeper where you can get the key to the gate. 'The key to the gate? The host of the Stuck Together Casino has it, you should ask him. But you need a card to get inside the casino. The hotel manager next door had one, i think...'");

grid=ds_grid_create(3,4);
ds_grid_set(grid,2,0, shop);



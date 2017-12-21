if (!is_undefined(self.grid)) {
ds_grid_destroy(self.grid);
}

if (!is_undefined(self.shop)) {
ds_map_destroy(self.shop);
}


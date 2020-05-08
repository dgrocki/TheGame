
file = file_text_open_read("Abilities.json");

if(file != -1)
{
	//read file into local string
	json = "";
	while(!file_text_eof(file))
	{
	   json += file_text_readln(file);
	}
	file_text_close(file);
	
	
	//decode json
	var abilities = json_decode(json);
	
	if(abilities != -1)
	{
		return abilities;
	}
	
	
	//var list = ds_map_find_first(abilities);
	
	
	//var list = ds_map_find_value(resultMap, "default");
	//var size = ds_list_size(list);
	//for (var n = 0; n < ds_list_size(list); n++;)
	//   {
	//   var map = ds_list_find_value(list, n);
	//   var curr = ds_map_find_first(map);
	//   while (is_string(curr))
	//      {
	//      global.Name[n] = ds_map_find_value(map, "name");
	//      curr = ds_map_find_next(map, curr);
	//      }
	//   ds_map_destroy(map);
	//   }
	//ds_list_destroy(list);
	//ds_map_destroy(resultMap);

}
else
{
	show_debug_message("Failed to load json file");
}


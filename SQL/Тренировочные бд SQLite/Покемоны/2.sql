SELECT pokemon_name, pokemon_ability, master_name, master_age
FROM pokemons LEFT JOIN masters
ON master_id = id

WHERE master_name NOT IN ('Джесси', 'Джеймс')
AND pokemon_ability IS NOT 'Освещение'
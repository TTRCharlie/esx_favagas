Config = {
    Prices = {
        -- ['item'] = {min, max} --
        ['wood'] = {10, 15}
    },
    ChanceToGetItem = 40, -- if math.random(0, 100) <= ChanceToGetItem then give item
    Items = {'wood'},
    Sell = vector3(1561.5167236328,2181.9497070313,78.876251220703),
    Objects = {
        ['weapon_hatchet'] = 'prop_tool_fireaxe',
    },
    MiningPositions = {
        {coords = vector3(-577.79534912109,5427.556640625,59.053035736084), heading = 115.29},
        {coords = vector3(-557.54010009766,5419.3520507813,63.204692840576), heading = 125.08},
		{coords = vector3(-577.79534912109,5427.556640625,59.053035736084), heading = 140.08},
		{coords = vector3(-577.79534912109,5427.556640625,59.053035736084), heading = 353.08},
		{coords = vector3(-553.15423583984,5444.9848632813,63.435516357422), heading = 340.08},
		{coords = vector3(-538.28295898438,5482.8383789063,65.775924682617), heading = 359.08},
	    {coords = vector3(-535.52630615234,5491.5693359375,65.183448791504), heading = 117.08},
	    {coords = vector3(-541.32373046875,5493.1987304688,63.239276885986), heading = 226.08} 	
    },
}

Strings = {
    ['press_mine'] = 'Nyomd meg a ~INPUT_CONTEXT~ gombot hogy elkezd a favágást',
    ['mining_info'] = 'Nyomd meg a ~INPUT_ATTACK~ gombot aprításra, ~INPUT_FRONTEND_RRIGHT~ kilép',
    ['you_sold'] = 'Eladtál ~y~%sx %s ~s~ennyiért: ~b~%s ~s~$-ért',
    ['e_sell'] = 'Nyomd meg a ~INPUT_CONTEXT~ hogy eladd a vágott fáidat.',
    ['someone_close'] = 'Van egy játékos a közeledben',
    ['mining'] = 'Hobby | Favágó',
    ['sell_mine'] = 'Hobby | Fa Leadó'
}

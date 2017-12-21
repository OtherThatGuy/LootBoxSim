argument0=string_lower(argument0)
argument0=string_lettersdigits(argument0)

argument0=string_replace(argument0,"move","go")
argument0=string_replace(argument0,"walk","go")

argument0=string_replace(argument0,"punch","hit")

argument0=string_replace(argument0,"unlock","open")
argument0=string_replace(argument0,"uncrate","open")

argument0=string_replace(argument0,"pickup","grab")
argument0=string_replace(argument0,"take","grab")

argument0=string_replace(argument0,"lootbox","box")
argument0=string_replace(argument0,"lootcrate","box")
argument0=string_replace(argument0,"crate","box")

argument0=string_replace(argument0,"up","n")
argument0=string_replace(argument0,"north","n")
argument0=string_replace(argument0,"forward","n")

argument0=string_replace(argument0,"right","e")
argument0=string_replace(argument0,"east","e")

argument0=string_replace(argument0,"down","s")
argument0=string_replace(argument0,"south","s")

argument0=string_replace(argument0,"left","w")
argument0=string_replace(argument0,"west","w")

argument0=string_replace(argument0,"speak", "talk");
argument0=string_replace(argument0,"talkto", "talk");

argument0=string_replace(argument0,"colour", "color");

argument0=string_replace(argument0,"green", string(c_green));
argument0=string_replace(argument0,"red", string(c_red));
argument0=string_replace(argument0,"cyan", string(c_aqua));
argument0=string_replace(argument0,"blue", string(c_blue));
argument0=string_replace(argument0,"navy", string(c_navy));
argument0=string_replace(argument0,"maroon", string(c_maroon));
argument0=string_replace(argument0,"fuchsia", string(c_fuchsia));
argument0=string_replace(argument0,"gray", string(c_gray));
argument0=string_replace(argument0,"otherthatguy", string(0218348));
argument0=string_replace(argument0,"orange", string(c_orange));
argument0=string_replace(argument0,"white", string(c_white));
argument0=string_replace(argument0,"purple", string(c_purple));
argument0=string_replace(argument0,"pixel", string(95485745));
argument0=string_replace(argument0,"punstar", string(3849798347));
argument0=string_replace(argument0,"osmium", string(1273612683));


return argument0

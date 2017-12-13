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

return argument0

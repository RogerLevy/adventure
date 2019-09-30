empty
displaywh 3 3 2/ resolution
s" adventure.blk" ld prg/gamester/gamester

get-order get-current

common
: init-world ( tileset n -- )
    | n ts | 
    n tilemap ts n world init-slew ;
    
    
set-current set-order
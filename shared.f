( --== application-specific globals ==-- )

globals
    cell global camera
drop

16 bank tilemap0
32 bank world0

: tilemap  /bank * tilemap0 + ;
: world    /bank * world0 + ;

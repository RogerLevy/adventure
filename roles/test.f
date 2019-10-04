define-role test testing

state: test state1
    0 0 vx 2!
    <left> kstate if  -1 vx !  then
    <right> kstate if  1 vx !  then
    <up> kstate if    -1 vy !  then
    <down> kstate if   1 vy !  then
;
action: test physics  standard-physics ;
action: test start  0 1 32 / animate  state1 ;
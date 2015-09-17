// :CATEGORY:Useful Subroutines
// :NAME:Rotate_object_towards_another_objec
// :AUTHOR:Chalice Yao
// :CREATED:2010-11-16 11:29:36.330
// :EDITED:2013-09-18 15:39:01
// :ID:709
// :NUM:969
// :REV:1.0
// :WORLD:Second Life
// :DESCRIPTION:
// Here is a little snippet for the rotationally-challenged, or those who have some complex solution but want something much simpler.
// :CODE:
llSetRot(llRotBetween(<1,0,0>,llVecNorm(targetPosition - llGetPos())));
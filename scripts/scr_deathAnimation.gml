///scr_deathAnimation(x,y,obj)

var object;

x = argument0;
y = argument1;
object = argument2;

Bits = 30;
BitsCreatedSoFar = 0;
        
while BitsCreatedSoFar < Bits
    {
        NewBit = instance_create(x,y,obj_playerChunk);
        BitsCreatedSoFar += 1
    }
    
with(object)
{
    instance_destroy();
}

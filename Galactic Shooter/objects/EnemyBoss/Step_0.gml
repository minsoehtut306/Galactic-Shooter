/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 01263B59
/// @DnDArgument : "var" "varFireRateEnemy"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "200"
var varFireRateEnemy = floor(random_range(0, 200 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D93E3F0
/// @DnDArgument : "var" "varFireRateEnemy"
/// @DnDArgument : "value" "5"
if(varFireRateEnemy == 5)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 03F97F8A
	/// @DnDParent : 2D93E3F0
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)// Create Bullet$(13_10)    var Bullet1 = instance_create_layer(x, y, "Instances", objEnemyBullet1);$(13_10)    with (Bullet1) { direction = 270;}$(13_10)	// Create Bullet$(13_10)    var Bullet2 = instance_create_layer(x, y, "Instances", objEnemyBullet1);$(13_10)    with (Bullet2) { direction = 225;}$(13_10)    // Create Bullet$(13_10)    var Bullet3 = instance_create_layer(x, y, "Instances", objEnemyBullet1);$(13_10)    with (Bullet3) { direction = 285; }$(13_10)    // Create Bullet$(13_10)    var Bullet4 = instance_create_layer(x, y, "Instances", objEnemyBullet2);$(13_10)    with (Bullet4) { direction = 300;}$(13_10)	    // Create Bullet$(13_10)    var Bullet5 = instance_create_layer(x, y, "Instances", objEnemyBullet2);$(13_10)    with (Bullet5) { direction = 240;}$(13_10)	    // Create Bullet$(13_10)    var Bullet6 = instance_create_layer(x, y, "Instances", objEnemyBullet3);$(13_10)    with (Bullet6) { direction = 225;}$(13_10)	    // Create Bullet$(13_10)    var Bullet7 = instance_create_layer(x, y, "Instances", objEnemyBullet3);$(13_10)    with (Bullet7) { direction = 315;}"
	/// @description Execute Code
	// Create Bullet
	    var Bullet1 = instance_create_layer(x, y, "Instances", objEnemyBullet1);
	    with (Bullet1) { direction = 270;}
		// Create Bullet
	    var Bullet2 = instance_create_layer(x, y, "Instances", objEnemyBullet1);
	    with (Bullet2) { direction = 225;}
	    // Create Bullet
	    var Bullet3 = instance_create_layer(x, y, "Instances", objEnemyBullet1);
	    with (Bullet3) { direction = 285; }
	    // Create Bullet
	    var Bullet4 = instance_create_layer(x, y, "Instances", objEnemyBullet2);
	    with (Bullet4) { direction = 300;}
		    // Create Bullet
	    var Bullet5 = instance_create_layer(x, y, "Instances", objEnemyBullet2);
	    with (Bullet5) { direction = 240;}
		    // Create Bullet
	    var Bullet6 = instance_create_layer(x, y, "Instances", objEnemyBullet3);
	    with (Bullet6) { direction = 225;}
		    // Create Bullet
	    var Bullet7 = instance_create_layer(x, y, "Instances", objEnemyBullet3);
	    with (Bullet7) { direction = 315;}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B9D3494
/// @DnDArgument : "var" "varHealth"
if(varHealth == 0)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 07938F18
	/// @DnDParent : 7B9D3494
	/// @DnDArgument : "objind" "objExplosion"
	/// @DnDSaveInfo : "objind" "objExplosion"
	instance_change(objExplosion, true);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5331144B
	/// @DnDParent : 7B9D3494
	/// @DnDArgument : "room" "RoomEndGame"
	/// @DnDSaveInfo : "room" "RoomEndGame"
	room_goto(RoomEndGame);
}
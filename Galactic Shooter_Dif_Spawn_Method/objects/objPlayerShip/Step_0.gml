/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 551AAA78
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
x = mouse_x;
y = mouse_y;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2E9A7960
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "varFireRate"
varFireRate += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3817E08F
/// @DnDArgument : "var" "varFireRate"
if(varFireRate == 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 403D2A89
	/// @DnDParent : 3817E08F
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)// Create Top Bullet$(13_10)    var topBullet = instance_create_layer(x, y, "Instances", objPlayerBullet0);$(13_10)    with (topBullet) {$(13_10)        direction = 90;$(13_10)    }$(13_10)$(13_10)    // Create Top-Left Bullet$(13_10)    var topLeftBullet = instance_create_layer(x, y, "Instances", objPlayerBullet0);$(13_10)    with (topLeftBullet) {$(13_10)        direction = 135;$(13_10)    }$(13_10)$(13_10)    // Create Top-Right Bullet$(13_10)    var topRightBullet = instance_create_layer(x, y, "Instances", objPlayerBullet0);$(13_10)    with (topRightBullet) {$(13_10)        direction = 45;$(13_10)    }"
	/// @description Execute Code
	// Create Top Bullet
	    var topBullet = instance_create_layer(x, y, "Instances", objPlayerBullet0);
	    with (topBullet) {
	        direction = 90;
	    }
	
	    // Create Top-Left Bullet
	    var topLeftBullet = instance_create_layer(x, y, "Instances", objPlayerBullet0);
	    with (topLeftBullet) {
	        direction = 135;
	    }
	
	    // Create Top-Right Bullet
	    var topRightBullet = instance_create_layer(x, y, "Instances", objPlayerBullet0);
	    with (topRightBullet) {
	        direction = 45;
	    }

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4569AE17
	/// @DnDParent : 3817E08F
	/// @DnDArgument : "expr" "60"
	/// @DnDArgument : "var" "varFireRate"
	varFireRate = 60;
}
/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5C9D5302
/// @DnDApplyTo : {objPlayerBullet}
with(objPlayerBullet) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 44DD627C
/// @DnDArgument : "objind" "objExplosion"
/// @DnDSaveInfo : "objind" "objExplosion"
instance_change(objExplosion, true);
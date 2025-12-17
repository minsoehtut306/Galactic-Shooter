/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 314410C7
/// @DnDApplyTo : {ParentEnemyShip}
with(ParentEnemyShip) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 13CAF799
/// @DnDArgument : "objind" "objPlayerExplosion"
/// @DnDSaveInfo : "objind" "objPlayerExplosion"
instance_change(objPlayerExplosion, true);
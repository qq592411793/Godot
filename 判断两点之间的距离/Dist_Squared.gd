#每一帧运行
func _process(delta: float) -> void:
  #获取玩家位置
  var player_position = get_direction_to_palyer()
  #或者本身节点位置
  var enemy_position = position
  #获取本节点与玩家之间的距离
  var dist_squared = enemy_position.distance_to(player_position)
  #打印输出结果
  print(dist_squared)

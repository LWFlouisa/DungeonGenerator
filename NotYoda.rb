# five = 5

# if not 5 == five
#   puts "This is not five."
# else
#   puts "This is five."
# end

def create_forest
  possible_filler = [" Q Q Q ", "Q Q Q Q"]

  filler = possible_filler.sample

  horizontal_walls = [
    "QQQQQQQ#{filler}Q.QQQQQ", "Q.QQQQQ#{filler}QQQQQQQ",
    "QQ.QQQQ#{filler}QQQ.QQQ", "QQQ.QQQ#{filler}QQ.QQQQ",
    "QQQQ.QQ#{filler}QQQQQQ.", "QQQQQQ.#{filler}QQQQ.QQ",
  ]

  verticle_walls   = [
    "Q.....Q#{filler}.......", ".......#{filler}Q.....Q",
    ".......xxxxxxx......."
  ]

  #puts " x                   "
  #puts " x                   "
  #puts " x                   "

  current_horizontal = horizontal_walls.sample

  if    not "QQQQQQQ" == current_horizontal
    puts "Q.QQQQQ#{filler}QQQQQQQ"
  elsif not "QQQQQQ." == current_horizontal
    puts "QQQ.QQQ#{filler}QQQ.QQQ"
  else
    puts current_horizontal
  end

  5.times do
    current_verticle = verticle_walls.sample

    if    not "Q.....Q#{filler}......." == current_verticle
      current_verticle = verticle_walls.sample

      puts current_verticle
    elsif not ".......#{filler}Q.....Q" == current_verticle
      current_verticle = verticle_walls.sample

      puts current_verticle
    else
      puts current_verticle
    end
  end

  current_horizontal = horizontal_walls.sample

  if    not "QQQQQQQ#{filler}Q.QQQQQ" == current_horizontal
    puts "Q.QQQQQ#{filler}QQQQQQQ"
  elsif not "QQQQQQ.#{filler}Q.QQQQQ" == current_horizontal
    puts "QQQ.QQQ#{filler}QQQ.QQQ"
  else
    puts current_horizontal
  end

  print filler
  print filler
  puts filler
end

def create_cavern
  possible_filler = [" V V V ", "V V V V"]

  filler = possible_filler.sample

  horizontal_walls = [
    "VVVVVVV#{filler}V.VVVVV", "V.VVVVV#{filler}VVVVVVV",
    "VV.VVVV#{filler}VVV.VVV", "VVV.VVV#{filler}VV.VVVV",
    "VVVV.VV#{filler}VVVVVV.", "VVVVVV.#{filler}VVVV.VV",
  ]

  verticle_walls   = [
    "V.....V#{filler}.......", ".......#{filler}V.....V",
    ".......xxxxxxx.......",
  ]

  current_horizontal = horizontal_walls.sample

  if    not "VVVVVVV#{filler}V.VVVVV" == current_horizontal
    puts "V.VVVVV#{filler}VVVVVVV"
  elsif not "VV.VVVV#{filler}VVV.VVV" == current_horizontal
    puts "VVV.VVV#{filler}VV.VVVV"
  else
    puts current_horizontal
  end

  5.times do
    current_verticle = verticle_walls.sample

    if    not "V.....V#{filler}......." == current_verticle
      current_verticle = verticle_walls.sample

      puts current_verticle
    elsif not ".......#{filler}V.....V" == current_verticle
      current_verticle = verticle_walls.sample

      puts current_verticle
    else
      puts current_verticle
    end
  end

  current_horizontal = horizontal_walls.sample

  if    not "VVVVVVV#{filler}V.VVVVV" == current_horizontal
    puts "V.VVVVV#{filler}VVVVVVV"
  elsif not "VV.VVVV#{filler}VVV.VVV" == current_horizontal
    puts "VVV.VVV#{filler}VV.VVVV"
  else
    puts current_horizontal
  end

  print filler
  print filler
  puts filler
end

def create_catecombs
  possible_filler = [" C C C ", "C C C C"]

  filler = possible_filler.sample

  horizontal_walls = [
    "CCCCCCC#{filler}C.CCCCC", "C.CCCCC#{filler}CCCCCCC",
    "CC.CCCC#{filler}CCC.CCC", "CCC.CCC#{filler}CC.CCCC",
    "CCCC.CC#{filler}CCCCCC.", "CCCCCC.#{filler}CCCC.CC",
  ]

  verticle_walls   = [
    "C.....C#{filler}.......", ".......#{filler}C.....C",
    ".......xxxxxxx.......",
  ]

  current_horizontal = horizontal_walls.sample

  if    not "CCCCCCC#{filler}C.CCCCC" == current_horizontal
    puts    "C.CCCCC#{filler}CCCCCCC"

  elsif not "CC.CCCC#{filler}CCC.CCC" == current_horizontal
    puts    "CCC.CCC#{filler}CC.CCCC"
  else
    puts current_horizontal
  end

  5.times do
    current_verticle = verticle_walls.sample

    if    not "C.....C#{filler}......." == current_verticle
      current_verticle = verticle_walls.sample

      puts current_verticle
    elsif not ".......#{filler}C.....C" == current_verticle
      current_verticle = verticle_walls.sample

      puts current_verticle
    else
      puts current_verticle
    end
  end

  current_horizontal = horizontal_walls.sample

  if    not "CCCCCCC#{filler}C.CCCCC" == current_horizontal
    puts    "C.CCCCC#{filler}CCCCCCC"

  elsif not "CC.CCCC#{filler}CCC.CCC" == current_horizontal
    puts    "CCC.CCC#{filler}CC.CCCC"
  else
    puts current_horizontal
  end

  print filler
  print filler
  puts filler
end

def create_tombekashi
  possible_filler = [" % % % ", "% % % %"]

  filler = possible_filler.sample

  horizontal_walls = [
    "TTTTTTT#{filler}T.TTTTT", "T.TTTTT#{filler}TTTTTTT",
    "TT.TTTT#{filler}TTT.TTT", "TTT.TTT#{filler}TT.TTTT",
    "TTTT.TT#{filler}TTTTTT.", "TTTTTT.#{filler}TTTT.TT",
  ]

  verticle_walls   = [
    "T.....T#{filler}.......", ".......#{filler}T.....T",
    ".......xxxxxxx.......",
  ]

  current_horizontal = horizontal_walls.sample

  if    not "TTTTTTT#{filler}T.TTTTT" == current_horizontal
    puts    "T.TTTTT#{filler}TTT.TTT"

  elsif not "TT.TTTT#{filler}TTT.TTT" == current_horizontal
    puts    "TTTT.TT#{filler}TTT.TTT"

  else
    puts current_horizontal
  end

  5.times do
    current_verticle = verticle_walls.sample

    if    not "T.....T#{filler}......." == current_verticle
      current_verticle = verticle_walls.sample

      puts current_verticle
    elsif not ".......#{filler}T.....T" == current_verticle
      current_verticle = verticle_walls.sample

      puts current_verticle
    else
      puts current_verticle
    end
  end

  current_horizontal = horizontal_walls.sample

  if    not "TTTTTTT#{filler}T.TTTTT" == current_horizontal
    puts    "T.TTTTT#{filler}TTT.TTT"

  elsif not "TT.TTTT#{filler}TTT.TTT" == current_horizontal
    puts    "TTTT.TT#{filler}TTT.TTT"

  else
    puts current_horizontal
  end

  print filler
  print filler
  puts filler
end

def create_village
  possible_filler = [" Q Q Q ", "Q Q Q Q"]

  filler = possible_filler.sample

  horizontal_walls = [
    "########{filler}#.#####", "#.######{filler}#######",
    "##.#####{filler}###.###", "###.####{filler}##.####",
    "####.###{filler}######.", "######.#{filler}####.##",
  ]

  verticle_walls   = [
    "#.....|xxxxxxx|.....#", "#.....##{filler}#.....#",
  ]

  current_horizontal = horizontal_walls.sample

  if    not "########{filler}#.#####" == current_horizontal
    puts    "#.######{filler}#######"

  elsif not "##.#####{filler}###.###" == current_horizontal
    puts    "###.####{filler}##.####"

  else
    puts current_horizontal
  end

  5.times do
    current_verticle = verticle_walls.sample

    if    not "#.....##{filler}#.....#" == current_verticle
      current_verticle = verticle_walls.sample

      puts current_verticle
    elsif not "#.....|xxxxxxx|.....#" == current_verticle
      current_verticle = verticle_walls.sample

      puts current_verticle
    else
      puts current_verticle
    end
  end

  current_horizontal = horizontal_walls.sample

  if    not "########{filler}#.#####" == current_horizontal
    puts    "#.######{filler}#######"

  elsif not "##.#####{filler}###.###" == current_horizontal
    puts    "###.####{filler}##.####"

  else
    puts current_horizontal
  end

  print filler
  print filler
  puts filler
end

3.times do

create_dungeon = [
  "create_forest",     "create_cavern",
  "create_catecombs",  "create_village",
  "create_tombekashi",
]

new_dungeon = create_dungeon.sample

if    "create_forest"     == new_dungeon; create_forest
elsif "create_cavern"     == new_dungeon; create_cavern
elsif "create_catecombs"  == new_dungeon; create_catecombs
elsif "create_village"    == new_dungeon; create_village
elsif "create_tombekashi" == new_dungeon; create_tombekashi
else
  puts "New such generator exists."
end

end

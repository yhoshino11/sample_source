IRB.conf[:PROMPT][:PRUBY] = {
  :PROMPT_I => "%N(pruby):%03n:%i> ",  # 通常の入力待ちプロンプト
  :PROMPT_N => "%N(pruby):%03n:%i* ",  # ブロック内などの継続した行のプロンプト
  :PROMPT_S => "%N(pruby):%03n:%i%l ", # 文字列途中のプロンプト
  :PROMPT_C => "%N(pruby):%03n:%i* ",  # 継続している式のプロンプト
  :RETURN => "pruby result => %s \n"   # 戻り値を表示する際のフォーマット
}

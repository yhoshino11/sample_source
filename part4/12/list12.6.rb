# -*- coding: utf-8 -*-
#
# ==あいさつをするためのクラス
#
# Author:: ryopeko
# Version:: 0.0.1
# License:: Ruby License
#
class Poke
  # 読者名が格納される
  attr_accessor :reader

  # 著者名が格納がされる
  attr_reader :authors

  #
  # このクラスのVersion
  #
  VERSION = '0.0.1'

  #
  # ===initializer
  # initialize instance variables
  #
  def initialize(user_name='you')
    @reader = user_name
    @authors = %w(sugamasao takkanm hibariya ryopeko)
  end

  #
  # ===<em>@sugamasao</em>に挨拶するためのメソッド
  # インスタンス化しなくても使えるので<b>気軽</b>に挨拶できる
  #
  def self.sugamasao
    p 'Hey @sugamasao!'
  end

  #
  # ===<em>@takkanm</em>が誰かに挨拶するためのメソッド
  # 対象を引数で指定する
  # インスタンス化して使用する
  #
  def takkanm(screen_name='すが')
    p "#{screen_name}さん..."
  end

  #
  # === @hibariyaに挨拶するためのメソッド
  # - リスト1
  # - リスト2
  # - リスト3
  #
  def hibariya
    p '@hibariya'
    p bye
  end

  private

  #
  # === さよならする
  #
  def bye
    'Bye'
  end
end

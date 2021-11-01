

 # クラス定義
class Team
  # インスタンスが持つ変数（値）
  attr_accessor  :name,:win, :lose, :draw

  # インスタンスを初期化するための、特別なメソッド
  def initialize(name,win,lose,draw)
    self.name = name
    self.win = win
    self.lose = lose 
    self.draw = draw
  end  
  
  
 
 
  # インスタンスが持つメソッド（処理）勝率
  def calc_win_rate
    return self.win.to_f/(self.win + self.lose) 
  
    
  end

  def show_team_result
    puts "#{self.name} の２０２０年の成績は #{self.win}勝 #{self.lose}敗 #{self.draw }分、勝率は #{self.calc_win_rate}です。"
  end
end
  
  team_g = Team.new("Giants",67,45,8)
 team_g.show_team_result
 
   
  team_t = Team.new("Tigers",60,53,7)
 team_t.show_team_result
 
    
  team_d = Team.new("Dragons",60,55,5)
 team_d.show_team_result
  
  team_b = Team.new("BayStars",56,58,6)
 team_b.show_team_result
   
   team_c = Team.new("Carp",52,56,12)
 team_c.show_team_result
  
   team_s = Team.new("Swallows",41,69,10)
  team_s.show_team_result


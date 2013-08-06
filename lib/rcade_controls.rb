require 'gosu'

module RcadeControls

  Escape = Gosu::KbEscape

  Coin1 = Gosu::Kb5
  Coin2 = Gosu::Kb6
  Coin3 = Gosu::Kb7
  Coin4 = Gosu::Kb8

  P1Start = Gosu::Kb1
  P2Start = Gosu::Kb2
  P3Start = Gosu::Kb3
  P4Start = Gosu::Kb4

  P1Up = Gosu::KbUp
  P1Down = Gosu::KbDown
  P1Left = Gosu::KbLeft
  P1Right = Gosu::KbRight
  P1ButtonA = Gosu::KbP
  P1ButtonB = Gosu::KbReturn
  P1Button1 = Gosu::KbLeftControl
  P1Button2 = Gosu::KbLeftAlt
  P1Button3 = Gosu::KbSpace
  P1Button4 = Gosu::KbLeftShift
  P1Button5 = Gosu::KbZ
  P1Button6 = Gosu::KbX
  P1Button7 = Gosu::KbC
  P1Button8 = Gosu::KbV
  P1Button9 = Gosu::KbB
  P1Button10 = Gosu::KbN

  P2Up = Gosu::KbR
  P2Down = Gosu::KbF
  P2Left = Gosu::KbD
  P2Right = Gosu::KbG
  P2ButtonA = Gosu::KbTab
  P2ButtonB = Gosu::KbEscape
  P2Button1 = Gosu::KbA
  P2Button2 = Gosu::KbS
  P2Button3 = Gosu::KbQ
  P2Button4 = Gosu::KbW
  P2Button5 = Gosu::KbI
  P2Button6 = Gosu::KbK
  P2Button7 = Gosu::KbJ
  P2Button8 = Gosu::KbL

end

class Gosu::Window
  include RcadeControls
end

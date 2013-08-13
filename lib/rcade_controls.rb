require 'gosu'

module RcadeControls

  # Coin Insert Buttons
  Coin1 = Gosu::Kb5
  Coin2 = Gosu::Kb6
  Coin3 = Gosu::Kb7
  Coin4 = Gosu::Kb8

  # Start Buttons
  P1Start = Gosu::Kb1
  P2Start = Gosu::Kb2
  P3Start = Gosu::Kb3
  P4Start = Gosu::Kb4

  # Miscellaneous Buttons
  Escape = Gosu::KbEscape
  Quit = Gosu::KbEscape
  Enter = Gosu::KbReturn
  Return = Gosu::KbReturn
  Pause = Gosu::KbP
  Tab = Gosu::KbTab
  Options = Gosu::KbTab

  # Player 1 Joystick
  P1Up = Gosu::KbUp
  P1Down = Gosu::KbDown
  P1Left = Gosu::KbLeft
  P1Right = Gosu::KbRight
  # Player 1 Buttons
  P1Button1 = Gosu::KbLeftControl
  P1Button2 = Gosu::KbLeftAlt
  P1Button3 = Gosu::KbSpace
  P1Button4 = Gosu::KbLeftShift
  P1Button5 = Gosu::KbZ
  P1Button6 = Gosu::KbX
  P1Button7 = Gosu::KbC
  P1Button8 = Gosu::KbV # Also used by P4 when in 4 player mode

  # Player 2 Joystick
  P2Up = Gosu::KbR
  P2Down = Gosu::KbF
  P2Left = Gosu::KbD
  P2Right = Gosu::KbG
  # Player 2 Buttons
  P2Button1 = Gosu::KbA
  P2Button2 = Gosu::KbS
  P2Button3 = Gosu::KbQ
  P2Button4 = Gosu::KbW
  P2Button5 = Gosu::KbI # Also used by P3 when in 4 player mode
  P2Button6 = Gosu::KbK # Also used by P3 when in 4 player mode
  P2Button7 = Gosu::KbJ # Also used by P3 when in 4 player mode
  P2Button8 = Gosu::KbL # Also used by P3 when in 4 player mode

  # Player 3 Joystick
  P3Up = Gosu::KbI
  P3Down = Gosu::KbK
  P3Left = Gosu::KbJ
  P3Right = Gosu::KbL
  # Player 3 Buttons
  P3Button1 = Gosu::KbRightControl
  P3Button2 = Gosu::KbRightShift
  P3Button3 = Gosu::KbReturn
  P3Button4 = Gosu::KbO

  # Player 4 Joystick
  P4Up = Gosu::KbY
  P4Down = Gosu::KbN
  P4Left = Gosu::KbV
  P4Right = Gosu::KbU
  # Player 4 Buttons
  P4Button1 = Gosu::KbB
  P4Button2 = Gosu::KbE
  P4Button3 = Gosu::KbH
  P4Button4 = Gosu::KbM

end

class Gosu::Window
  include RcadeControls
end

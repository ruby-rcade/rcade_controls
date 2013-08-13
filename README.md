This library maps the [standard arcade controller keyboard mapping](http://www.ultimarc.com/ipac2.html) to Ruby constants that can be used when checking which button was pressed. This library assumes you're creating a Gosu game. Please submit a pull request if you would like to support other game libraries.

## Installation

Add this line to your game's Gemfile:

    gem 'rcade_controls'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rcade_controls

## Usage

In your game, you can check if the key pressed matches the button that you expect:

```ruby
class Game < Gosu::Window
  def button_down(button)
    case button
    when Coin1, Coin2    then insert_coin
    when P1Start         then start_one_player_game
    when P1Left, P1Right then move_player_one(button)
    when P1Button1       then player_one_attack!
    when Quit            then close
    end
  end
end
```

For the full list of mappings, refer to the [source code](https://github.com/ruby-rcade/rcade_controls/blob/master/lib/rcade_controls.rb).

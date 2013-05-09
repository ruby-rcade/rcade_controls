This library maps the [standard arcade control keys](http://www.ultimarc.com/ipac2.html) to Ruby constants that can be used when checking which button was pressed. This library assumes you're creating a Gosu game. Please submit a pull request if you would like to support other game libraries.

## Installation

Add this line to your game's Gemfile:

    gem 'rcade-controls'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rcade-controls

## Usage

In your game, you can check if the key pressed matches the button that you expect:

```ruby
class Game < Gosu::Window
  def button_down(button)
    case button
    when Coin1, Coin2
      insert_coin
    when P1Start
      start_game
    when P1Up, P1Down, P1Left, P1Right
      move_player_one(button)
    when P1Button1
      attack!
    when Escape
      close
    end
  end
end
```

For a full list of the supported buttons, refer to the [source code](https://github.com/ruby-rcade/rcade-controls/blob/master/lib/rcade-controls.rb).

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

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
    when Button::Coin1, Button::Coin2, Button::Coin3, Button::Coin4
      insert_coin
    when Button::P1Start
      start_game
    when Button::P1Up, Button::P1Down, Button::P1Left, Button::P1Right
      move_player_one(button)
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

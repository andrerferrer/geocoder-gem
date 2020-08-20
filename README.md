# GOAL

This is a demo to show-case how to implement .

[You can also check my other demos](https://github.com/andrerferrer/dedemos/blob/master/README.md#ded%C3%A9mos).

## What needs to be done?

add geocoder gem
add lat and long to model

add to the model
```
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
```

### 1. Add the gem
```ruby
# Gemfile
gem ''
```

Remember to `bundle install`

And we're good to go 🤓
Good Luck and Have Fun

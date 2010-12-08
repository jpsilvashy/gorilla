require 'gorilla/scanner'
require 'gorilla/weight'

module Gorilla
  class WeightScanner < Scanner
    rule :gram,  /[Gg](?:r(?:am)?|m)?s?/
    rule :ounce, /[Oo](?:unce|z)s?/
    rule :pound, /(?:[Pp](?:ou)?n?d|[Ll]b|#)s?/
  end
end
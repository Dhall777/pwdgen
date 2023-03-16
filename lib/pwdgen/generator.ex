defmodule Pwdgen.Generator do
  # Generate up to 1 trillion, 266-bit/32-character passwords with 1 in a quadrillion chance to repeat
  use Puid, chars: :safe_ascii, total: 10.0e9 , risk: 10.0e6, bits: 256
end 

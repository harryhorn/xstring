require "xstring/version"

class String
  # casts a string into a Class if exists or returns nil
  def to_class
    klass = Object.const_get(self)
    klass if klass.class == Class
  rescue Exception
  end   
end

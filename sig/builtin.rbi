class BasicObject
end

class Object <: BasicObject
  def tap: { (instance) -> any } -> instance
end

class Module
end

class Class <: Module
end

module Kernel
end

class Array<'a>
end

class Hash<'key, 'value>
end

class Symbol
end

class TrueClass
end

class FalseClass
end

class NilClass
end

class Numeric
end

class Integer <: Numeric
end

class Float <: Numeric
end

class Range<'a>
end

class String
  def to_str: -> String
end

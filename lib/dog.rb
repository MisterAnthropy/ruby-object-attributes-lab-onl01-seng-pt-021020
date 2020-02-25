class Dog
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
  def name
    @this_dogs_name
  end
  fido.instance_variable_set(:@name, "Fido")
end
fido.instance_variable_set(:@name, "Fido")

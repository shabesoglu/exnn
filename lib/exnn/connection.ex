defprotocol EXNN.Connection do

  @doc "abstract interface signaling interface 'connectable' receives a signal
    from 'origin' with scalar value 'value'"
  def signal(connectable, origin_value_pair)

end

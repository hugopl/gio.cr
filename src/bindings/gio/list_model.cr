module Gio
  module ListModel
    def items_changed(position : Int32, removed : Int32, added : Int32) : Nil
      items_changed(position.to_u32, removed.to_u32, added.to_u32)
    end
  end
end

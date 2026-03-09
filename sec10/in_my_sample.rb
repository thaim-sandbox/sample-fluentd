require "fluent/plugin/input"

module Fluent::Plugin
  class MySampleInput < Input
    Fluent::Plugin.register_input('my_sample', self)

    def start
      super
      router.emit(
        "test.my_sample",
        Fluent::EventTime.now,
        {"data" => "sample data!", "sequence" => 1}
      )
    end
  end
end

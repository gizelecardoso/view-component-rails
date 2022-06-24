class HomeController < ApplicationController
    def show
        render(ExampleComponent.new(title: "My Title", description: "Hello, World!"))
    end
end

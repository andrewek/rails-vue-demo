class Api::WombatsController < ApiController
  def index
    render json: {
      list: [
        { name: "Wally Wombat" },
        { name: "Wilbur Wombat" },
        { name: "Wendy Wombat" }
      ]
    }, code: :ok
  end
end

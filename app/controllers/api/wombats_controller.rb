class Api::WombatsController < ApiController
  def index
    render json: {
      list: [
        {
          name: "Wally Wombat",
          id: SecureRandom.uuid,
        },
        {
          name: "Wilbur Wombat",
          id: SecureRandom.uuid,
        },
        { name: "Wendy Wombat",
          id: SecureRandom.uuid,
        }
      ]
    }, code: :ok
  end

  # render json: some_hash, code: :internal_server_error
end

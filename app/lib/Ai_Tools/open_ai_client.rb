module AiTools
  class OpenAiClient
    def initialize
      @client = OpenAI::Client.new
    end

    def game_infos(game_photo)
      text = "Sous forme de clé valeur, retourne moi nom, nom du jeu en anglais, année de sortie en France, description courte et catégorie du jeu présent sur cette photo. Il faut une seule catégorie de jeu"
      messages = [
        { type: "text", text: },
        { type: "image_url",
          image_url: {
            url: "data:image/jpeg;base64,#{game_photo}"
          } }
      ]
      response = @client.chat(
        parameters: {
          model: "gpt-4-vision-preview",
          messages: [{ role: "user", content: messages }],
          temperature: 0.1,
          max_tokens: 800
        }
      )
      result = response.dig("choices", 0, "message", "content")
      result.squish.gsub("\"", "")
    end
  end
end

# frozen_string_literal: true

module Telegram
  module Bot
    module Types
      ## Just for classes consistency
      # rubocop:disable Naming/ConstantName
      BackgroundType = (
        BackgroundTypeFill |
        BackgroundTypeWallpaper |
        BackgroundTypePattern |
        BackgroundTypeChatTheme
      )
      # rubocop:enable Naming/ConstantName
    end
  end
end

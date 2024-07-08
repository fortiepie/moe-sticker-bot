# Use the official image as the base
FROM ghcr.io/star-39/moe-sticker-bot

# Set environment variable for bot token
ENV BOT_TOKEN="7087822716:AAFbnZOzS_huFFaLGR6XWGVk7arNI70VtSw"

# Set the entrypoint
ENTRYPOINT ["/moe-sticker-bot", "--bot_token=${BOT_TOKEN}"]

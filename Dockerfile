FROM n8nio/n8n:latest

# Configura para usar a porta que o Render define
ENV N8N_PORT=${PORT}

# Se quiser, pode fixar timezone
ENV GENERIC_TIMEZONE="Europe/Lisbon"

CMD ["n8n", "start"]

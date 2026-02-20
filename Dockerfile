# استخدم الصورة الرسمية لـ n8n
FROM n8nio/n8n:latest

# Expose port 5678
EXPOSE 5678

# Environment variables لتأمين الواجهة
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=strongpassword

# Start n8n
CMD ["n8n", "start", "--tunnel"]

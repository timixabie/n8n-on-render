FROM n8nio/n8n:latest

# ให้ n8n ฟังพอร์ตที่ Render กำหนด
CMD ["n8n", "start", "--port", "$PORT"]

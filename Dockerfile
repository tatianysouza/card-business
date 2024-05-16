FROM python:3.12-alpine
WORKDIR /app
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 8080
ENV NOME="seu nome"
ENV IDADE="Sua idade"
ENV EMAIL="Seu email"
ENV PROFISSAO="Sua profissao"
ENV FOTO="https://www.iconpacks.net/icons/2/free-user-icon-3296-thumb.png"
ENV LOGOMARCA="https://clipground.com/images/your-company-logo-png-7.png"
ENV SITE="Seu site"
COPY . .
CMD ["python3", "app.py"]
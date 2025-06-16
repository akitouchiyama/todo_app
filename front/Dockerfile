FROM node:18-alpine

# アプリケーションのディレクトリ作成
WORKDIR /app

# アプリケーションの依存関係をインストール
COPY package*.json ./
RUN npm install
COPY . .

# ポート3000でアプリケーションを実行
EXPOSE 3000
CMD ["npm", "start"]
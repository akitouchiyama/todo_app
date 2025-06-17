FROM node:18-alpine

# アプリケーションのディレクトリ作成
WORKDIR /app

# package.jsonとpackage-lock.jsonをコピー
COPY package*.json ./

# 依存関係をインストール
RUN npm install

# ポート3000でアプリケーションを実行
EXPOSE 3000

# 開発モードで起動（ホットリロード有効）
CMD ["npm", "start"]
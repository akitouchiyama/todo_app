FROM amazoncorretto:21

WORKDIR /app

# Mavenのインストール
RUN yum update -y && \
    yum install -y maven

# アプリケーションのコピー
COPY . .

# アプリケーションのビルド
RUN ./mvnw clean package -DskipTests

# ポートの公開
EXPOSE 8080

# 開発時は spring-boot:run で起動（ホットリロード有効）
CMD ["./mvnw", "spring-boot:run"]

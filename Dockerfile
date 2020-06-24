FROM node:12-alpine
WORKDIR /app
COPY package*.json ./
RUN npm install --silent
COPY . .
CMD ["npm", "start"]
EXPOSE 3000

# NodeJS 설치
# 디렉터리 생성
# package.json 파일 생성
# Express 패키지 설치
# 코드 작성
# 애플리케이션 구동
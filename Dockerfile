# 프로덕션 스테이지
FROM nginx:alpine

# 프로젝트 루트 디렉토리의 웹 콘텐츠를 Nginx의 서버 루트에 복사
COPY ./ /usr/share/nginx/html

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

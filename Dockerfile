# 프로덕션 스테이지
FROM nginx:alpine

# 웹 콘텐츠 복사
COPY ./html /usr/share/nginx/html

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

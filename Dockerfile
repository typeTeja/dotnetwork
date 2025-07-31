# Stage 1: Build environment
FROM node:18-alpine as build
WORKDIR /app
COPY . .

# Stage 2: Production environment with Nginx
FROM nginx:alpine
COPY --from=build /app/index.html /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expose port 8080
EXPOSE 8080

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]

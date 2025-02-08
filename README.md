# Note

## Convention
- feat: Tính năng mới
- fix: Sửa lỗi
- improve: Cải thiện code
- refactor: Tái cấu trúc code
- docs: Thêm tài liệu
- chore: Thay đổi nhỏ trong quá trình phát triển
- style: Sửa lỗi kiểu chữ, định dạng, không ảnh hưởng đến logic
- test: Viết test revert: Revert lại commit trước đó
- ci: Thay đổi cấu hình CI/CD build: Build tệp tin

## Docker
- docker ps -a: view list container is run
- docker rm -f <CONTAINER_ID>: remove container by id
- docker build --tag=duy011201/starship-eureka-service:latest .
- docker run -d -p 8761:8080 --name starship-eureka-server duy011201/starship-eureka-service
- docker tag starship-eureka-service:latest duy011201/starship-eureka-service:latest
- docker push duy011201/starship-eureka-service:latest



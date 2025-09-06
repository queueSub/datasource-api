# H2 데이터베이스


## H2 콘솔 접속 방법

1. 어플리케이션을 실행
   ```bash
   ./gradlew bootRun
   ```

2. 웹 브라우저를 열고 다음 URL로 접속
   ```
   http://localhost:8999/h2-console
   ```
   

3. H2 콘솔 로그인 화면이 표시됨

## 데이터베이스 연결 설정

H2 콘솔 로그인 화면에서 다음 정보를 입력

- **JDBC URL**: `jdbc:h2:mem:testdb`
- **사용자명**: `sa`


> 참고: 위 설정값은 `application.yaml` 파일 설정
> ```yaml
> spring:
>   datasource:
>     url: jdbc:h2:mem:testdb
>     username: sa
> ```

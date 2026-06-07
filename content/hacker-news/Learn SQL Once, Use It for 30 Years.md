## 출처

- 원문: [Learn SQL Once, Use It for 30 Years](https://fagnerbrack.com/learn-sql-once-use-it-for-30-years-9aceb0bdee03)
- 읽은 날짜: 2026-06-04
- 분류: Reading / Database / Career

## 한 줄 요약

SQL은 수십 년 동안 거의 변하지 않은 정신 모델을 제공하는 드문 기술이며, 백엔드 개발자에게 가장 오래 가는 투자 중 하나다.

## 핵심 내용

### 1. SQL은 30년 전 지식이 지금도 유효하다

1995년 SQL 교재에 있는 기본적인 쿼리는 2026년 PostgreSQL에서도 거의 그대로 동작한다.

- SELECT
- WHERE
- GROUP BY
- HAVING
- ORDER BY

반면 프론트엔드 생태계는 같은 기간 동안 수많은 패러다임 변화가 있었다.

### 2. SQL이 오래 살아남은 이유

SQL은 관계대수(Relational Algebra) 위에 만들어졌다.

수학은 유행을 타지 않는다.

그래서 SQL도 프레임워크처럼 몇 년마다 정신 모델이 바뀌지 않는다.

### 3. SQL은 개발자에게 복리처럼 작동한다

한 번 제대로 익혀두면

- Java
- Kotlin
- Python
- Node.js

어떤 환경에서도 활용할 수 있다.

## 인상 깊었던 문장

> SQL rewards you for sitting still.

많은 기술은 계속 따라가야 하지만 SQL은 한 번 깊게 배워두면 오랫동안 가치가 유지된다.

## 내 경험

최근 회사에서 작업했던 기능들을 떠올려보면 대부분 SQL과 연결되어 있었다.

- 쿠폰 발급
- 결제
- 멤버십
- 리뷰
- 통계 대시보드

Spring Boot 버전은 바뀌고 라이브러리는 교체되지만 결국 데이터는 SQL로 조회한다.

문제가 생겼을 때도 가장 많이 들여다본 것은 애플리케이션 코드보다 데이터와 쿼리였다.

## ORM과 SQL

JPA나 QueryDSL을 사용해도 결국 SQL을 이해해야 한다.

특히 아래 영역은 SQL 이해가 필수다.

- JOIN
- Index
- N+1 문제
- Query Plan
- Aggregation

ORM은 SQL을 감추는 것이지 제거하는 것이 아니다.

## 기억할 점

새로운 기술을 배우는 것도 중요하지만 오랫동안 가치가 유지되는 기술에 투자하는 것도 중요하다.

SQL은 그 대표적인 예시다.(SQLP 시험을 준비하는게 좋을까?)

## 앞으로 공부할 것

- Index
- Execution Plan
- Window Function
- Transaction
- Data Modeling

## 관련 노트

- [[Database]]
- [[SQL]]
- [[JPA]]
- [[QueryDSL]]
- [[Performance Tuning]]

## Tags

#sql #database #backend #career #reading #obsidian
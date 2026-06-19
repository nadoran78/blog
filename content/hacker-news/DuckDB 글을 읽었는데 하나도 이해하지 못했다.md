

최근 DuckDB 내부 구조를 설명하는 글을 읽었다.

제목은 꽤 흥미로웠다.

> "DuckDB는 왜 빠를까?"

그런데 솔직히 말하면 글을 읽으면서 거의 이해하지 못했다.

AST

Binder

Optimizer

Hash Join

Pipeline

Zone Map

같은 용어들이 쏟아져 나왔기 때문이다.

읽으면서

> "와 엄청 딥한 내용인 것 같은데..."

정도만 느꼈다.

---

그래서 AI에게

> "그래서 DuckDB가 왜 빠른 건데?"

라고 물어봤다.

의외로 답은 생각보다 단순했다.

```text
1. 컬럼 단위 저장

2. 필요 없는 데이터는 읽지 않음

3. 데이터를 묶어서 처리

4. CPU 여러 개를 적극 활용
```

예를 들어

```sql
SELECT AVG(age)
FROM users
```

를 실행한다고 하면,

일반적인 데이터베이스는

```text
id
name
age
email
```

전부 읽을 수도 있다.

반면 DuckDB는

```text
age
```

컬럼만 읽는다.

그래서 분석 작업이 매우 빠르다.

---

## DuckDB는 SQLite 같은 것일까?

처음에는

```text
DuckDB
=
분석용 PostgreSQL
```

정도로 생각했다.

그런데 실제로는

```text
DuckDB
=
분석용 SQLite
```

에 더 가까웠다.

DuckDB는 별도 서버를 띄우지 않는다.

MySQL이나 PostgreSQL처럼 접속해서 사용하는 DB가 아니라,

```python
import duckdb
```

처럼 라이브러리 형태로 사용할 수 있다.

그리고 데이터도 파일 하나로 저장할 수 있다.

---

## Parquet은 또 뭘까?

글을 읽다 보니 Parquet이라는 단어가 계속 등장했다.

나도 처음에는

> "Parquet이 DB인가?"

싶었다.

하지만 아니다.

Parquet은 데이터를 저장하는 파일 형식이다.

예를 들어

```text
CSV
JSON
Parquet
```

중 하나라고 생각하면 된다.

---

CSV는 사람이 읽기 쉽다.

```csv
id,name,age
1,Kim,30
2,Lee,25
```

하지만 데이터가 수백만 건이 되면 비효율적이다.

---

반면 Parquet은

```text
분석용으로 최적화된 컬럼 기반 파일 포맷
```

이다.

쉽게 말하면

```text
CSV
=
사람이 보기 좋은 형식

Parquet
=
컴퓨터가 분석하기 좋은 형식
```

이라고 생각하면 된다.

---

예를 들어

```sql
SELECT AVG(age)
FROM users
```

를 실행할 때

CSV는 모든 컬럼을 읽어야 할 수도 있지만,

Parquet은 age 컬럼만 읽을 수 있다.

그래서 분석 작업이 훨씬 빠르다.

DuckDB가 Parquet과 궁합이 좋다고 하는 이유도 여기에 있다.

---

## 내가 이해한 DuckDB

결국 내가 이해한 DuckDB는

```text
SQLite처럼 사용 가능

+

대용량 데이터 분석에 강함

+

Parquet 파일을 매우 잘 읽음
```

정도다.

---

솔직히 지금도

AST

Optimizer

Pipeline

같은 내부 구조를 설명하라고 하면 못 한다.

하지만 적어도

> "DuckDB는 SQLite처럼 가볍게 사용할 수 있는데, 분석 작업에서는 엄청 빠르다."

는 점은 이해했다.

---

그리고 이 글을 읽고 느낀 점은

> 모든 기술 글을 완벽하게 이해할 필요는 없다는 것이다.

때로는

```text
DuckDB
=
분석용 SQLite
```

정도만 이해해도 충분한 경우가 있다.

---

## 참고

- DuckDB Internals: Why Is DuckDB So Fast?
    
- [https://www.greybeam.ai/blog/duckdb-internals-part-1](https://www.greybeam.ai/blog/duckdb-internals-part-1)
    

---

## Graph View

#DuckDB  
#SQLite  
#Database  
#OLAP  
#Parquet  
#DataEngineering  
#Analytics  
#Backend  
#SQL  
#TechnologyLearning

[[DuckDB]]  
[[SQLite]]  
[[Parquet]]  
[[Database]]  
[[SQL]]  
[[Backend]]  
[[Data Engineering]]  
[[Analytics]]  
[[OLAP]]  
[[기술학습]]
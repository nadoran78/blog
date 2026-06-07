 최근 Jason Swett의 「My Agent Skill for Test-Driven Development」라는 글을 읽었다.

글의 제목만 보면 TDD에 대한 이야기처럼 보이지만, 개인적으로는 TDD보다도 **AI Agent에게 개발 원칙을 주입하는 방식**이 더 인상 깊었다.

## 솔직히 아직 TDD는 잘 모르겠다

나는 TDD를 제대로 사용해본 적이 없다.

그리고 아직도 TDD에 대해서는 약간 회의적인 생각이 있다.

개발을 하다 보면 처음 생각했던 방향이 계속 바뀌기 때문이다.

- 구현하다가 설계를 수정하기도 하고
    
- 새로운 요구사항을 발견하기도 하고
    
- 기존 구조를 버리고 다시 만드는 경우도 있다
    

그래서 TDD가 요구하는 방식이 현실과 얼마나 잘 맞는지는 아직 잘 모르겠다.

실제로 업계에서도 TDD는 유명하지만, 모든 개발자가 적극적으로 사용하는 표준 개발 방식이라고 보기도 어렵다.

물론 TDD를 오래 사용한 개발자들은 설계 품질과 유지보수성 측면에서 큰 효과를 본다고 이야기한다.

하지만 적어도 지금의 나는 TDD 자체보다는 다른 부분에 더 관심이 갔다.

## 내가 주목한 것은 Skill.md

글에서 작성자는 TDD를 단순히 설명하는 것이 아니라, 자신이 사용하는 TDD 원칙을 하나의 Skill 문서로 정리해서 AI Agent에게 제공하고 있었다.

예를 들면 이런 식이다.

```markdown
# TDD Skill

- Follow Kent Beck's Canon TDD
- Create a specification list first
- Encode specifications as tests
- Fulfill tests with minimal implementation
- Avoid speculative coding
```

이 문서를 AI에게 제공하면 AI가 코드를 작성할 때 이 원칙들을 따르려고 시도한다.

처음에는 단순한 프롬프트 엔지니어링 정도로 생각했는데, 곰곰이 생각해보니 꽤 강력한 아이디어라는 생각이 들었다.

## AI에게 내가 중요하게 생각하는 원칙을 알려줄 수 있다

예전에는 AI에게 이런 말을 매번 반복해야 했다.

- 과도한 추상화 하지 마라
    
- 미래 기능을 미리 만들지 마라
    
- 지금 필요한 것만 구현해라
    
- 테스트는 비즈니스 로직 중심으로 작성해라
    

그런데 이런 원칙을 Skill 문서 하나로 정리할 수 있다면 어떨까?

예를 들어

```markdown
# Backend Development Skill

## Design

- Prefer simple solutions
- Avoid speculative coding
- Start with the smallest working implementation

## API

- Follow REST conventions
- Validate inputs at the boundary

## Testing

- Test business rules
- Avoid testing framework internals
```

이런 식으로 말이다.

AI는 코드를 작성할 때마다 이 문서를 참고하게 된다.

## 앞으로는 "개발 방법론"보다 "AI 운영 방식"이 중요해질 수도 있다

예전에는 좋은 개발자가 되기 위해

- 디자인 패턴
    
- 객체지향
    
- TDD
    

같은 것을 공부했다.

물론 지금도 중요하다.

하지만 AI 시대에는 한 가지가 더 추가된 것 같다.

> 내가 중요하게 생각하는 원칙을 AI에게 어떻게 전달할 것인가?

좋은 Skill 문서는 일종의 개발 철학을 문서화한 것과 비슷하다.

그리고 이 철학은 Cursor, Claude Code, Codex 같은 다양한 도구에서 재사용할 수 있다.

## 내가 얻은 교훈

이번 글을 읽고 TDD를 당장 시작해야겠다는 생각이 들지는 않았다.

오히려 더 흥미로웠던 것은 다음과 같은 아이디어였다.

> AI가 잘 코딩하기를 기대하는 대신, 내가 중요하게 생각하는 원칙을 문서로 정리해서 AI에게 가르칠 수 있다.

앞으로 개인 프로젝트를 진행할 때는 나만의 Skill 문서를 만들어보고 싶다.

- Backend Skill
    
- API Design Skill
    
- Database Skill
    
- Refactoring Skill
    

같은 형태로 말이다.

어쩌면 AI 시대의 생산성 차이는 코드를 얼마나 잘 작성하느냐보다, AI에게 어떤 원칙을 주입하느냐에서 발생할지도 모르겠다.

---

## 출처

- Jason Swett, "My Agent Skill for Test-Driven Development"
    
    - [https://www.saturnci.com/my-agent-skill-for-test-driven-development.html](https://www.saturnci.com/my-agent-skill-for-test-driven-development.html)
        
- Jason Swett TDD Skill
    
    - [https://github.com/jasonswett/llm-skills/blob/main/tdd/SKILL.md](https://github.com/jasonswett/llm-skills/blob/main/tdd/SKILL.md)
        
- Kent Beck, "Canon TDD"
    
    - [https://tidyfirst.substack.com/p/canon-tdd](https://tidyfirst.substack.com/p/canon-tdd)
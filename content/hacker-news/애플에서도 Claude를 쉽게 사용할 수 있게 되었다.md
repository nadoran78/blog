
Anthropic이 **Claude for Foundation Models** 라는 Swift 패키지를 공개했다.

한 줄로 요약하면,

> Apple의 Foundation Models 프레임워크에서 Claude를 사용할 수 있게 되었다.

이제 Swift 개발자는 Apple이 제공하는

```swift
LanguageModelSession
```

인터페이스를 그대로 사용하면서 Claude를 호출할 수 있다.

흥미로운 점은 Apple 온디바이스 모델과 Claude를 같은 API로 사용할 수 있다는 것이다.

예를 들어,

```text
간단한 작업
→ Apple 온디바이스 모델

복잡한 추론
→ Claude
```

처럼 상황에 따라 모델을 선택할 수 있다.

개인적으로는 패키지 자체보다

> Apple이 AI 모델을 위한 공통 인터페이스를 만들고 있고, Anthropic이 여기에 공식 참여했다

는 점이 더 흥미롭게 느껴졌다.

앞으로 Swift 생태계에서 AI 기능을 붙이는 일이 훨씬 쉬워질 것 같다.

---

출처

- [https://platform.claude.com/docs/en/cli-sdks-libraries/libraries/apple-foundation-models](https://platform.claude.com/docs/en/cli-sdks-libraries/libraries/apple-foundation-models)
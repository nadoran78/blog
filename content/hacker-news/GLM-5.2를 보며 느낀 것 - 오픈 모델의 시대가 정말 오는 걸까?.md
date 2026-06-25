

최근 GLM-5.2 관련 글을 읽었다.

처음에는 단순히

> "GLM 성능이 좋아졌다."

정도의 이야기인 줄 알았다.

그런데 읽다 보니 더 흥미로운 내용이 있었다.

---

## Claude Fable 5는 왜 수출 제한을 받았을까?

미국 정부는 국가 안보를 이유로

**Claude Fable 5**와 **Claude Mythos 5**에 대해 해외 접근을 제한하는 수출 통제를 적용했다.

공식적으로는

> 강력한 사이버 공격 능력과 탈옥(Jailbreak) 가능성 등이 이유로 언급되었다.

즉,

AI 모델 자체가 이제는 GPU처럼 국가 전략 자산으로 취급받기 시작한 것이다.

---

## 개방형(Open-weight)과 폐쇄형(Closed)의 차이

이 글을 읽으며 가장 새롭게 알게 된 것은 모델이 크게 두 종류라는 점이다.

### 폐쇄형 모델

- Claude
    
- GPT
    
- Gemini
    

이들은 API나 웹사이트를 통해서만 사용할 수 있다.

모델 자체를 다운로드할 수는 없다.

---

### 개방형(Open-weight) 모델

- GLM
    
- Qwen
    
- DeepSeek
    
- Llama
    

이들은 모델을 직접 다운로드해서

Ollama나 LM Studio 같은 도구로 로컬에서 실행할 수 있다.

---

## GLM-5.2가 의미 있는 이유

이 글의 핵심은

> 오픈 모델의 성능이 드디어 Claude에 근접하기 시작했다.

는 것이다.

그동안은

```text
폐쇄형 = 최고 성능

개방형 = 조금 부족
```

이라는 인식이 강했다.

하지만 GLM-5.2는

코딩 에이전트 성능에서도 Claude에 근접했다는 평가를 받고 있다.

물론 아직 모든 분야에서 Claude를 넘어섰다는 이야기는 아니다.

다만

> "오픈 모델도 이제 실전에서 충분히 사용할 수 있는 수준"

이라는 평가가 점점 많아지고 있다.

---

## 개인적으로 가장 기대되는 부분

사실 나는 오픈 모델을 아직 본격적으로 사용해보지는 않았다.

다만 최근

로컬 LLM

Ollama

LM Studio

관련 글들을 읽으면서 점점 관심이 생기고 있다.

특히

> API 비용 없이

> 내 컴퓨터에서

> 원하는 만큼 사용할 수 있다는 점

은 상당히 매력적으로 느껴진다.

---

## 보안은 괜찮을까?

오픈 모델의 장점 중 하나는

모델을 직접 다운로드해서 내 PC에서 실행할 수 있다는 점이다.

즉,

질문과 코드가 외부 AI 서버로 전송되지 않고

내 컴퓨터 안에서만 처리될 수 있다.

물론 모델을 어디서 다운로드했는지,

실행 도구(Ollama, LM Studio 등)를 신뢰할 수 있는지는 별개의 문제다.

하지만 공식 모델을 신뢰할 수 있는 저장소(Hugging Face 등)에서 내려받아 로컬에서 실행한다면,

민감한 코드나 회사 내부 프로젝트를 다룰 때는 클라우드 API보다 보안 측면에서 유리한 선택지가 될 수도 있을 것 같다.

---

아직은 Claude를 계속 사용할 가능성이 높다.

하지만

GLM

Qwen

DeepSeek

같은 오픈 모델들이 지금 속도로 발전한다면,

조만간 한 번쯤은 직접 사용해보고 싶은 생각이 든다.

---

## 참고

- GLM-5.2 is the step change for open agents
    
- [https://www.interconnects.ai/p/glm-52-is-the-step-change-for-open](https://www.interconnects.ai/p/glm-52-is-the-step-change-for-open)
    
- Anthropic - Fable / Mythos Access Update
    
- [https://www.anthropic.com/news/fable-mythos-access](https://www.anthropic.com/news/fable-mythos-access)
    

---

## Graph View

#GLM52  
#OpenWeight  
#ClosedModel  
#Claude  
#Fable5  
#LocalLLM  
#Ollama  
#LMStudio  
#AI  
#TechnologyLearning

[[GLM-5.2]]  
[[Open-weight Model]]  
[[Closed Model]]  
[[Claude]]  
[[Claude Fable 5]]  
[[Local LLM]]  
[[Ollama]]  
[[LM Studio]]  
[[AI]]  
[[기술학습]]
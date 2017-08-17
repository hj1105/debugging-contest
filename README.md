# 멋쟁이 사자처럼 2017 Hackathon
## I DEBUG U
![Iwillfindyou]
(http://esq.h-cdn.co/assets/cm/15/06/980x490/54d46015dd1f0_-_esq-taken-de.jpg)

```
I will find you. 
And I will fix you.
```

### Info
* ruby version  : 2.3.4  (C9 default)
* rails version : 4.2.5  (C9 default)

### Instruction
1. 해당 Repo 를 **반.드.시** C9 새로운 workspace 에 clone 합니다. 
  * workspace 생성할 때 `Clone from Git or Mercurial URL (optional)` 하단에 `repo 주소` 를 입력고 생성합니다.

2. `Run Project` 를 통해 나타나는 에러 메세지를 확인하며 시작!

3. 다음과 같은 기능이 오류없이 정상적으로 동작해야 합니다.

  *  `Run Project` 이후 브라우져에 나타나는 모든 화면이 에러가 없어야 합니다.
  * Database Migration
  * `Post`의 **C**reate, **R**ead, **U**pdate, **D**elete
  * `Comment`의 **C**reate, **R**ead, **D**elete
  * **1 : N** Relation (`User`와 `Post`, `Post`와 `Comment`, `User`와 `Comment`)
  
    | User | Post | Comment |
    |---|:---:|:---:|
    | 1 |  N  |  -  |
    | 1 |  -  |  N  | 
    | - |  1  |  N  |
      
4. 모든 기능이 정상적으로 동작하면 운영진에게 가져와 주세요.  

- vpc 생성
    - asg 포함된 cdk로 생성
    - 여기서 젠킨스 사용 후 기존 vpc 삭제
    - node 서버 테스트용 서비스

- 인스턴스
    - 업데이트, 서버 프로그램 설치  
    - code deploy 에이전트 설치                         ?
    (- cloud watch agent 로그 설정)
    - ami 생성

- 코드 작성
    - 서버 코드                                      ?
    - appspec.yml 등 code deploy 용 코드 작성
    - git push

- Code Deploy 생성
    - 콘솔에서                                      ?
    - 성공하면 cdk로 (기존 asg cdk에 통합해서 생성)


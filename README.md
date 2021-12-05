- vpc 생성
    - asg 포함된 cdk로 생성
    - 여기서 젠킨스 사용 후 기존 vpc 삭제
    - node 서버 테스트용 서비스

- 인스턴스
?   - base image - 업데이트, code deploy 에이전트, (telegraf, cloud watch agent 로그 등은 나중에 적용)
    - server data - 서버 프로그램 설치, git push로 CodeDeploy로 배포하는 게 나을 듯
    - ami 생성

- 코드 작성
    - 서버 코드
    - appspec.yml 등 code deploy 용 코드 작성
    - git push

- Code Deploy 생성
?   - 콘솔에서
    - 성공하면 cdk로 (기존 asg cdk에 통합해서 생성)



echo "# codedeploy-test" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M master
git remote add origin https://github.com/hwalanlee/codedeploy-test.git
git push -u origin master

git add . && git commit -m "yes" && git push origin master
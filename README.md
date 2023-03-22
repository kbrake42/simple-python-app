# simple-python-app
Simple Python App to experiment with AWS CodeBuild

## About the App
Just a very basic app that has a function that accepts two numbers and adds them together.
There are two 'test_' files that both have 2 tests in them that work with pytest.

## Using this repo with AWS CodeBuild
- Create a stack using this CloudFormation Template: [codebuild.yml](https://github.com/kbrake42/simple-python-app/blob/main/cloudformation-templates/codebuild.yml)
  - Use this [link](https://docs.aws.amazon.com/codebuild/latest/userguide/access-tokens.html#access-tokens-github) to learn more about setting up access to the github repo
  - Note that if you want to use a github token then you can follow these steps before running the stack:
    - Access CodeBuild from the console
    - Create a new build project
    - In the source section select GitHub as the Source provider
    - Select the 'Connect with a GitHub personal access token' option
    - In the 'GitHub personal access token' enter the GitHub personal access token
    - Click Save Token button
    - Under Connection Status if you see: "You are connected to GitHub using a personal access token." then you are good and can cancel the project creation.
    - You should now be able to create the stack
- Run the build
  - From the console
    - Access CodeBuild in the management console
    - Access the Build Projects page
    - Select Sample-CodeBuildProject
    - Click 'Start build' button
    - Click 'Start now'
    - ![Screenshot of CodeBuild.](images/codeBuild_Start.png)
  - from the cli
    - [update comming!!]
-  Check out the Unit Test Reports created during the build
    - reports



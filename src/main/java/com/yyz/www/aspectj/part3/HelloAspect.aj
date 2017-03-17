package com.yyz.www.aspectj.part3;

/**
 * Created by yaoyunzhe on 2017-03-18.
 */
public aspect HelloAspect {

    public pointcut HelloWorldPointCut():execution(* com.yyz.www.aspectj.part3.HelloWorld.main(..));

    before(): HelloWorldPointCut(){
        System.out.println("Hello world");
    }
}
package com.yyz.www.aspectj.part5.part1;

/**
 * Created by yaoyunzhe on 2017-03-18.
 */
public aspect HelloAspect {

    public pointcut HelloWorldPointCut():execution(* com.yyz.www.aspectj.part5.part1.HelloWorld.main(..));

    before(): HelloWorldPointCut(){
        System.out.println("Hello world");
    }
}
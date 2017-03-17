package com.yyz.www.aspectj.part7.part2;

/**
 * Created by yaoyunzhe on 2017-03-18.
 */
public aspect HelloAspect {

    pointcut HelloWorldPointCut() : execution(* main(long ));

    before() : HelloWorldPointCut(){
        System.out.println("Entering : " + thisJoinPoint.getSourceLocation());
    }
}
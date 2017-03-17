package com.yyz.www.aspectj.part7.part1;

/**
 * Created by yaoyunzhe on 2017-03-18.
 */
public aspect HelloAspect {

    pointcut HelloWorldPointCut() : call(* main(double ));

    before() : HelloWorldPointCut(){
        System.out.println("Entering : " + thisJoinPoint.getSourceLocation());
    }
}
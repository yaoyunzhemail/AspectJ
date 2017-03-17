package com.yyz.www.aspectj.part5.part3;

/**
 * Created by yaoyunzhe on 2017-03-18.
 */
public aspect HelloAspect {

    public pointcut HelloWorldPointCut(int i):execution(* com.yyz.www.aspectj.part5.part3.HelloWorld.main(int))&& args(i);

    before(int x) : HelloWorldPointCut(x){
        x+=5;
        System.out.println("in the aspect   i = " +x);
    }
}
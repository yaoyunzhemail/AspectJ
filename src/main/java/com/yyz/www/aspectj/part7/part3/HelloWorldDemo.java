package com.yyz.www.aspectj.part7.part3;

import org.aspectj.lang.annotation.Aspect;

/**
 * Created by yaoyunzhe on 2017-03-18.
 */
@Aspect
public class HelloWorldDemo {

    public static void main(float i){
        System.out.println("in the main method  i = " + i);
    }

    /**
     * @param args
     */
    public static void main(String[] args) {
        System.out.println("self");
        main(5);
    }
}

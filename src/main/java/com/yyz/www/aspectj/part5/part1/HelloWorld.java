package com.yyz.www.aspectj.part5.part1;

import org.aspectj.lang.annotation.Aspect;

/**
 * Created by yaoyunzhe on 2017-03-18.
 */
@Aspect
public class HelloWorld {

    public static void main(int i) {
        System.out.println("int the main method  i = " + i);
    }

    /**
     * @param args
     */
    public static void main(String[] args) {
        System.out.println("self");
        main(5);
    }
}

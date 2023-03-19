package com.example;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;

@SpringBootApplication(scanBasePackages = "com.*")
public class Main extends SpringBootServletInitializer {
    public static void main(String[] args) throws Exception {

        SpringApplication.run(Main.class, args);
    }

    @Override
    public void onStartup(ServletContext servletContext) throws ServletException {
        servletContext.setInitParameter("com.sun.faces.expressionFactory", "org.apache.el.ExpressionFactoryImpl");
    }
}
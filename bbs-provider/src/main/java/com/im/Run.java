package com.im;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.web.servlet.ServletRegistrationBean;
import org.springframework.context.annotation.Bean;
import org.springframework.web.servlet.DispatcherServlet;

/**
 * @author gong
 * @category 启动类
 */
@SpringBootApplication
@MapperScan("com.im.dao")
public class Run {

	public static void main(String[] args) {
		SpringApplication.run(Run.class, args);
	}
}

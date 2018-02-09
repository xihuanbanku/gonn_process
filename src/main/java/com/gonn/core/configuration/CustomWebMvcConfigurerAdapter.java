package com.gonn.core.configuration;

import com.gonn.core.interceptor.UserInterceptor;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;

/**
 * 为拦截器创建配置项
 * Created by Administrator on 2018-02-09.
 * 2018-02-09
 */
@Configuration
public class CustomWebMvcConfigurerAdapter extends WebMvcConfigurerAdapter {

    @Override
    public void addInterceptors(InterceptorRegistry registry) {
        //拦截路径
        registry.addInterceptor(new UserInterceptor()).addPathPatterns("/portal/**")
        .excludePathPatterns("/login/**");
        super.addInterceptors(registry);

    }

}

package com.submarket.front;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;
import org.springframework.boot.autoconfigure.mongo.MongoReactiveAutoConfiguration;
import org.springframework.context.annotation.Bean;
import org.springframework.http.client.HttpComponentsClientHttpRequestFactory;
import org.springframework.web.client.RestTemplate;

@SpringBootApplication
public class SubMarketFrontApplication {

    public static void main(String[] args) {
        SpringApplication.run(SubMarketFrontApplication.class, args);
    }

}

package com.example.demo.mybatis;

import java.io.IOException;

import javax.sql.DataSource;

import org.apache.ibatis.session.SqlSessionFactory;
import org.mybatis.spring.SqlSessionFactoryBean;
import org.mybatis.spring.SqlSessionTemplate;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.core.io.support.PathMatchingResourcePatternResolver;

@Configuration
@MapperScan(basePackages = {"com.example.demo.dao"})
public class MyBatisConfig {
	// sqlSessionFactoryBean 의 역할을 수행하는 메서드
	
	@Bean
	public SqlSessionFactory sqlSessionFactory(DataSource dataSource) throws Exception {
		SqlSessionFactoryBean ssF = new SqlSessionFactoryBean();
		ssF.setDataSource(dataSource);
		PathMatchingResourcePatternResolver resolver = new PathMatchingResourcePatternResolver();
		ssF.setMapperLocations(resolver.getResources("classpath:com/example/demo/mapper/*.xml"));
		ssF.setTypeAliasesPackage("com.example.demo.vo"); // vo 패키지값 다먹힘 / vo 에 @Alias 어노테이션 걸어주면 mapper 에서 alians 값 사용 가능
		return ssF.getObject();
	}
	
	// sqlSessionTemplate
	@Bean
	public SqlSessionTemplate sqlSessionTemplate(SqlSessionFactory sqlSessionFactory) {
		SqlSessionTemplate ss = new SqlSessionTemplate(sqlSessionFactory);
		return ss;
	}

}

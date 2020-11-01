package top.sabolee.campus_market.config.admin;
/**
 * 用来配置拦截器的配置类
 */
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

import top.sabolee.campus_market.admin.interceptor.AuthorityInterceptor;
import top.sabolee.campus_market.admin.interceptor.LoginInterceptor;
import top.sabolee.campus_market.constant.RuntimeConstant;
@Configuration
public class WebConfig implements WebMvcConfigurer {
	
	@Autowired
	private LoginInterceptor loginInterceptor;
	
	@Autowired
	private AuthorityInterceptor authorityInterceptor;
	
	@Override
	public void addInterceptors(InterceptorRegistry registry) {
	    registry.addInterceptor(loginInterceptor).addPathPatterns("/**").excludePathPatterns(RuntimeConstant.loginExcludePathPatterns);
	    registry.addInterceptor(authorityInterceptor).addPathPatterns("/**").excludePathPatterns(RuntimeConstant.authorityExcludePathPatterns);
	}

}

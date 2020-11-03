package top.sabolee.campus_market.controller.home;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.persistence.Converter;

/**
 * 前台首页控制器
 *
 */
@RequestMapping("home/index")
@Controller
public class IndexController {

    /**
     * 前台首页
     * @param model
     * @return
     */
    @RequestMapping(value = "/index")//方法请求路径
    public String index(Model model){
        return "home/index/index";
    }
}

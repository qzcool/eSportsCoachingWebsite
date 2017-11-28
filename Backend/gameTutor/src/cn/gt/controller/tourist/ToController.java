package cn.gt.controller.tourist;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.gt.service.tourist.ToService;

@Controller
@RequestMapping("/tourist")
public class ToController {

	@Autowired
	@Qualifier("toService")
	private ToService toService;
}

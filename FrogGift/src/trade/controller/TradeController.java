package trade.controller;

import org.springframework.stereotype.*;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.*;

@Controller
@RequestMapping("/trade")
public class TradeController {

	// trade
	@RequestMapping("")
	public ModelAndView trade(){
		ModelAndView mav = new ModelAndView("t:trade/trade");
		return mav;
	}
}

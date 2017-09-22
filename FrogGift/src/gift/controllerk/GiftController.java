package gift.controllerk;

import org.springframework.stereotype.*;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.*;

@Controller
@RequestMapping("/gift")
public class GiftController {
	
	// gift
	@RequestMapping("")
	public ModelAndView gift(){
		ModelAndView mav = new ModelAndView("t:gift/gift");
		return mav;
	}
}

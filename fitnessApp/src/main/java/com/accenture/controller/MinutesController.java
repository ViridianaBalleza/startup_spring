package com.accenture.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.accenture.model.Exercise;


@Controller
public class MinutesController {

	@RequestMapping(value = "/addMinutes")
	public String addMinutes(@ModelAttribute ("exercise") Exercise exercise) {
		
		int dos =exercise.getPza2();
		int tres =exercise.getPza2();
		int tetra =exercise.getPza2();
		int mirror =exercise.getPzamir();
		
		System.out.println("Seleccionaste " + exercise.getPza2()+ "  piezas del cubo 2 x2");
		System.out.println("Seleccionaste " + exercise.getPza3() + "  piezas del cubo 3 X 3");
		System.out.println("Seleccionaste " + exercise.getPzatetra() + "  piezas del cubo Tetramix");
		System.out.println("Seleccionaste " + exercise.getPzamir() + "  piezas del cubo Mirror");
		
		return "addMinutes";
	}
	
	
}



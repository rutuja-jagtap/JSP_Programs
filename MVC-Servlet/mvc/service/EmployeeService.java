package com.arch.mvc.service;

import java.util.Arrays;
import java.util.List;

import com.arch.mvc.model.Employee;

public class EmployeeService
{

		public List <Employee> getEmployees()
		{
			//Employee e1 = new Employee(1, "Manav", "Bharatiya");
				return Arrays.asList
				(
						
					new Employee(1, "Manav", "Bharatiya"),
					new Employee(2, "Kapil", "Bharatiya"),
					new Employee(3, "Rachana", "Bharatiya")
				);
		}

}


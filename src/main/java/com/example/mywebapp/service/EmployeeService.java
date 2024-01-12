package com.example.mywebapp.service;

import java.util.List;

import com.example.mywebapp.Model.Employee;

public interface EmployeeService {

    List < Employee > getAllEmployees();
    void saveEmployee(Employee employee);
    Employee getEmployeeById(long id);
    void deleteEmployeeById(long id);
    
}

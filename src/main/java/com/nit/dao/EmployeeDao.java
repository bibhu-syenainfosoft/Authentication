package com.nit.dao;

import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;

import com.nit.beans.RegisterEmployee;

public class EmployeeDao {
	JdbcTemplate template;    
    
	public void setTemplate(JdbcTemplate template) {    
	    this.template = template;    
	} 
	public int save(RegisterEmployee p){    
	    String sql="insert into AuthenticateEmployee values('"+p.getId()+"','"+p.getName()+"','"+p.getPassword()+"','"+p.getEmail()+"','"+p.getAddress()+"')";    
	    return template.update(sql);    
	} 
	
	public boolean getEmpById(String id){    
	    String sql="select count(*) from AuthenticateEmployee where id=?";    
	    int count= template.queryForObject(sql, new Object[]{ id },Integer.class);    
	    return count > 0;
	} 
}

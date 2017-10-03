package com.proyectointegradorlogin.dao;

import com.proyectointegradorlogin.models.Login;
import com.proyectointegradorlogin.models.User;

public interface UserDao {
	
	 void register(User user);
	  User validateUser(Login login);

}

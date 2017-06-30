package com.kooks.application.dao;

import com.kooks.application.model.User;

import java.util.List;


public interface UserDao {
    User findById(int id);

    void saveUser(User user);
    void deleteUserById(Integer id);
    List<User> findAllUsers();
    List<User> finaAllUsersByName(String name);
    List<User> finaAllUsersByAge(Integer age);
}

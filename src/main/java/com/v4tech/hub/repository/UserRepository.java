package com.v4tech.hub.repository;

import org.springframework.data.repository.CrudRepository;

import com.v4tech.hub.pojo.User;

public interface UserRepository extends CrudRepository<User, String>{

}
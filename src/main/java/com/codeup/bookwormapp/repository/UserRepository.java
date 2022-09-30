package com.codeup.bookwormapp.repository;

import com.codeup.bookwormapp.models.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Long> {

//    Search id to find user
    User getById(Long id);

    //    Search username to find user
    User findByUsername(String username);


//    if necessary **
    User findAllByUsername(String username);


}

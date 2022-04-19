package service.impl;

import model.User;
import repository.UserRepository;
import service.UserService;

import java.util.List;

public class UserServiceImpl implements UserService {

    UserRepository userRepository = new UserRepository();

    @Override
    public List<User> getUserList() {
        return userRepository.getUserList();
    };

    public void updateUser(User user){
        userRepository.updateUser(user);
    }

}

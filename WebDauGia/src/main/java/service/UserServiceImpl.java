package service;

import model.User;
import repository.UserRepository;

import java.util.List;

public class UserServiceImpl implements UserService {

    UserRepository userRepository = new UserRepository();

    @Override
    public List<User> getUserList() {
        return userRepository.getUserList();
    }


}

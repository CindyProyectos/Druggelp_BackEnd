package me.zhulin.shopapi.service.impl;


import me.zhulin.shopapi.entity.Cart;
import me.zhulin.shopapi.entity.Usuario;
import me.zhulin.shopapi.enums.ResultEnum;
import me.zhulin.shopapi.exception.MyException;
import me.zhulin.shopapi.repository.CartRepository;
import me.zhulin.shopapi.repository.UserRepository;
import me.zhulin.shopapi.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.DependsOn;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.Collection;

@Service
@DependsOn("passwordEncoder")
public class UserServiceImpl implements UserService {
    @Autowired
    private PasswordEncoder passwordEncoder;
    @Autowired
    UserRepository userRepository;
    @Autowired
    CartRepository cartRepository;

    @Override
    public Usuario findOne(String email) {
        return userRepository.findByEmail(email);
    }

    @Override
    public Collection<Usuario> findByRole(String role) {
        return userRepository.findAllByRole(role);
    }

    @Override
    @Transactional
    public Usuario save(Usuario user) {
        //register
        user.setPassword(passwordEncoder.encode(user.getPassword()));
        try {
            Usuario savedUser = userRepository.save(user);

            // initial Cart
            Cart savedCart = cartRepository.save(new Cart(savedUser));
            savedUser.setCart(savedCart);
            return userRepository.save(savedUser);

        } catch (Exception e) {
            throw new MyException(ResultEnum.VALID_ERROR);
        }

    }

    @Override
    @Transactional
    public Usuario update(Usuario user) {
        Usuario oldUser = userRepository.findByEmail(user.getEmail());
        oldUser.setPassword(passwordEncoder.encode(user.getPassword()));
        oldUser.setName(user.getName());
        oldUser.setPhone(user.getPhone());
        oldUser.setAddress(user.getAddress());
        return userRepository.save(oldUser);
    }

    public boolean exists(String email){
        return userRepository.existsByEmail(email);
    }

}

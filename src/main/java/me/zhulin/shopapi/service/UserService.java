package me.zhulin.shopapi.service;


import me.zhulin.shopapi.entity.Usuario;

import java.util.Collection;

public interface UserService {
    Usuario findOne(String email);

    Collection<Usuario> findByRole(String role);

    Usuario save(Usuario user);

    Usuario update(Usuario user);
}

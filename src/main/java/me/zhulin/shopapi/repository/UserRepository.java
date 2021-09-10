package me.zhulin.shopapi.repository;


import me.zhulin.shopapi.entity.Usuario;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Collection;

public interface UserRepository extends JpaRepository<Usuario, String> {
    Usuario findByEmail(String email);
    Collection<Usuario> findAllByRole(String role);
    boolean existsByEmail(String email);
}

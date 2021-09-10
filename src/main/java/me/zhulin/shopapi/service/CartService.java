package me.zhulin.shopapi.service;

import me.zhulin.shopapi.entity.Cart;
import me.zhulin.shopapi.entity.ProductInOrder;
import me.zhulin.shopapi.entity.Usuario;

import java.util.Collection;

public interface CartService {
    Cart getCart(Usuario user);

    void mergeLocalCart(Collection<ProductInOrder> productInOrders, Usuario user);

    void delete(String itemId, Usuario user);

    void checkout(Usuario user);
}

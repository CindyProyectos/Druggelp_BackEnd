package me.zhulin.shopapi.service;

import me.zhulin.shopapi.entity.ProductInOrder;
import me.zhulin.shopapi.entity.Usuario;

public interface ProductInOrderService {
    void update(String itemId, Integer quantity, Usuario user);
    ProductInOrder findOne(String itemId, Usuario user);
}

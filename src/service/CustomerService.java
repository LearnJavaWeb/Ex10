package service;

import model.Customer;

import java.util.List;

public interface CustomerService {
    //Tra ve danh Sach khach hang
    List<Customer> findAll();

    //Luu 1 khach hang
    void save(Customer customer);

    Customer findById(int id);

    void update(int id,Customer customer);

    void remove(int id);
}

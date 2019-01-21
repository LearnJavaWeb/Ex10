package service;

import model.Customer;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class CustomerServiceIml implements CustomerService {
    private static Map<Integer, Customer> customerMap;

    static {
        customerMap = new HashMap<>();
        //Them phan tu vao trong Map
        customerMap.put(1,new Customer(1,"John","thinh123@sksk","HaNoi"));
        customerMap.put(2,new Customer(2,"Thinh","Thinh123@kdkdkf","Ha Noi"));
        customerMap.put(3,new Customer(3,"Thinh2","Thinh234@kdkdkf","Ha Noi1"));
        customerMap.put(4,new Customer(4,"Thinh3","Thinh567@kdkdkf","Ha Noi2"));
        customerMap.put(5,new Customer(5,"Thinh4","Thinh2223@kdkdkf","Ha Noi3"));
    }
    //Hien thi danh sach khach hang
    public List<Customer> findAll(){
        return new ArrayList<>(customerMap.values());
    }
    //Luu 1 khach hang
    public void save(Customer customer){
        customerMap.put(customer.getId(),customer);
    }
    //Tim 1 khach hang theo id
    public Customer findById(int id){
        return customerMap.get(id);
    }
    //Cap nhap thong tin cua khach hang
    public void update(int id,Customer customer){
        customerMap.put(id,customer);
    }
    //Xoa mot khach hang tu danh sach
    public void remove(int id){
        customerMap.remove(id);
    }
}

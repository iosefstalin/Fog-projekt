package FacadeLayer;

import DBAccess.CustomerMapper;
import Model.Customer;

import java.util.ArrayList;

public class KundeFacade {

    private static ArrayList<Customer> customerList;

    public static ArrayList<Customer> getKunderList() {
//        if (kundeList == null) {
        customerList = CustomerMapper.getCustomerList();
//        }
        return customerList;
    }
}

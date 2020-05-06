package web.service;

import web.model.Car;

import java.util.ArrayList;
import java.util.List;

public class CarService {

    public List<Car> getAllCars() {
        List<Car> cars = new ArrayList<>();
        Car toyota = new Car("toyota", "supra", "red");
        Car nissan = new Car("nissan", "cube", "green");
        Car subaru = new Car("subaru", "impreza", "black");
        cars.add(toyota);
        cars.add(nissan);
        cars.add(subaru);
        return cars;
    }
}

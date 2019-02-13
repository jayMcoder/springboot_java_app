package com.cycletowork.bike.controllers;

import java.util.ArrayList;
import java.util.List;

import com.cycletowork.bike.models.Bike;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/v1/bikes")
public class BikesController {
    @GetMapping
    public List<Bike> list() {
        List<Bike> bikes = new ArrayList<Bike>();
        return bikes;
    }

    public void create(@RequestBody Bike bike) {

    }

    public Bike get(@PathVariable("id") long id) {
        return new Bike();
    }
}
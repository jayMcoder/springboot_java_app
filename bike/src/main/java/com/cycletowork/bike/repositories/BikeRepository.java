package com.cycletowork.bike.repositories;

import com.cycletowork.bike.models.Bike;

import org.springframework.data.jpa.repository.JpaRepository;

public interface BikeRepository extends JpaRepository<Bike, Long> {
    
}
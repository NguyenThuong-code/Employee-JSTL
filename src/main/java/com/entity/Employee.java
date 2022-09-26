package com.entity;

import java.time.LocalDate;

public class Employee {
    private String name;
    private LocalDate dateOdBirth;
    private String address;
    private String image;

    public Employee(){}

    public Employee(String name, LocalDate dateOdBirth, String address, String image) {
        this.name = name;
        this.dateOdBirth = dateOdBirth;
        this.address = address;
        this.image = image;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public LocalDate getDateOdBirth() {
        return dateOdBirth;
    }

    public void setDateOdBirth(LocalDate dateOdBirth) {
        this.dateOdBirth = dateOdBirth;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }
}


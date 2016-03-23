package com.paradise.hotel.domain;

public class Room {
	private int number;
	private String type;
	private String description;
	private double price;
	
	public Room(int number, String type, String description, double price){
		this.number = number;
		this.type = type;
		this.description = description;
		this.price = price;
	}
	
}

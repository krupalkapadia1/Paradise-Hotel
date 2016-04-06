package com.paradise.hotel.domain;

public class Room {
	
	private int roomNumber;
	private String type;
	private String description;
	private double price;
	
	public Room(int number, String type, String description, double price){
		this.roomNumber = number;
		this.type = type;
		this.description = description;
		this.price = price;
	}
	
	// getters
	public String getType() {
		return this.type;
	}
	
	public int getRoomNumber() {
		return this.roomNumber;
	}
	
	public String getDescription() {
		return this.description;
	}
	
	public double getPrice() {
		return this.price;
	}
	
	// price setter	
	public void setPrice(double price) {
		this.price = price;
	}
	
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass() )
			return false;
		Room other = (Room) obj;
		if (this.roomNumber != other.roomNumber) {
			return false;
		}
		return true;
	}
	
	public String toString() {
		return "Room number: " + this.roomNumber + " type: " + this.type + " price: " + this.price;
	}
	
}

package kr.green.springwebproject.dao;

public class Board {
	
	private String title;
	private String contents;
	private int number;
	private String author;
	
	
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContents() {
		return contents;
	}
	public void setContents(String contents) {
		this.contents = contents;
	}
	public int getNumber() {
		return number;
	}
	public void setNumber(int number) {
		this.number = number;
	}
	public String getAuthor() {
		return author;
	}
	public void setAuthor(String author) {
		this.author = author;
	}
	
	
	@Override
	public String toString() {
		return "Board [title=" + title + ", contents=" + contents + ", number=" + number + ", author=" + author + "]";
	}
	
	

}

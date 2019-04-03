/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package src;

/**
 *
 * @author user1
 */
public class Movie {
    String genre;
    String name;

    @Override
    public String toString() {
        return "Movie{" + "genre=" + genre + ", name=" + name + '}';
    }

    public Movie(String genre, String name) {
        this.genre = genre;
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
    public Movie() {
    }

    public Movie(String genre) {
        this.genre = genre;
    }

    public String getGenre() {
        return genre;
    }

    public void setGenre(String genre) {
        this.genre = genre;
    }
    
}

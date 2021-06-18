package com.predic8.scooter.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Kunde {

    @Id
    String id;

    double bonuspunkte;

    public Kunde() {
    }

    public Kunde(String kundenId) {
        this.id = kundenId;
    }

    public String getId() {
        return id;
    }

    public void setId(String kundenId) {
        this.id = kundenId;
    }

    public double getBonuspunkte() {
        return bonuspunkte;
    }

    public void setBonuspunkte(double bonuspunkte) {
        this.bonuspunkte = bonuspunkte;
    }
}

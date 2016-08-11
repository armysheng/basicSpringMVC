package com.cmb.ccd.mrtest.demo.entity;

import javax.persistence.*;
import java.util.Date;

/**
 * Created by armysheng on 16/8/11.
 */
@Entity
@Table(name = "demo")
public class Demo {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    protected long id;

    @Column(name = "createdAt")
    protected Date createdAt;

    @Column(name = "name")
    protected String name;

    @Column(name = "count")
    protected int count;

    public Date getCreatedAt() {
        return createdAt;
    }

    public void setCreatedAt(Date createdAt) {
        this.createdAt = createdAt;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getCount() {
        return count;
    }

    public void setCount(int count) {
        this.count = count;
    }
}

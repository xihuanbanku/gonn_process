package com.gonn.core.entity;

import com.google.gson.*;

import java.util.List;

public class Msg {

    private static Gson gson = new Gson();
    private List results;
    private String msg;

    public Msg(List list, String msg) {
        this.results = list;
        this.msg = msg;
    }

    public static String ok(List list) {
       return gson.toJson(new Msg(list, "ok"));
    }
}

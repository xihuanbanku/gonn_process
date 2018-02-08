package com.gonn.core.entity;

import java.util.List;

/**
 * 响应
 * Created by Administrator on 2018-02-08.
 * 2018-02-08
 */
public class Response {

    private static final String OK = "ok";
    private static final String ERROR = "error";

    private Meta meta;
    private Object data;

    private int draw; // Client request times
    private int recordsTotal; // Total records number without conditions
    private int recordsFiltered; // Total records number with conditions

    public Response success() {
        this.meta = new Meta(0, OK);
        return this;
    }

    public Response success(Object data) {
        this.meta = new Meta(0, OK);
        this.data = data;
        return this;
    }
    public Response success(Object data, int draw, int recordsTotal, int recordsFiltered) {
        this.meta = new Meta(0, OK);
        this.data = data;
        this.draw = draw;
        this.recordsTotal = recordsTotal;
        this.recordsFiltered = recordsFiltered;
        return this;
    }

    public Response failure() {
        this.meta = new Meta(-1, ERROR);
        return this;
    }

    public Response failure(String message) {
        this.meta = new Meta(-1, message);
        return this;
    }

    public Meta getMeta() {
        return meta;
    }

    public Object getData() {
        return data;
    }

    public int getDraw() {
        return draw;
    }

    public int getRecordsTotal() {
        return recordsTotal;
    }

    public int getRecordsFiltered() {
        return recordsFiltered;
    }

    public class Meta {

        private int msgCode;
        private String message;



        public Meta(int msgCode) {
            this.msgCode = msgCode;
        }

        public Meta(int success, String message) {
            this.msgCode = msgCode;
            this.message = message;
        }

        public int getMsgCode() {
            return msgCode;
        }

        public String getMessage() {
            return message;
        }
    }
}

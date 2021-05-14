package com.example.custom_aidl_sdk;

interface IMyAidlInterface {
     String getMessage(String name);
    int getPid();
    void basicTypes(int anInt, long aLong, boolean aBoolean, float aFloat,
            double aDouble, String aString);
}

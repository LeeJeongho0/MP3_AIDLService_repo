// MyAIDLInterface.aidl
package com.example.processaidlservice;

// Declare any non-default types here with import statements

interface MyAIDLInterface {
    int getMaxDuration();
    void start();
    void stop();
}
package com.ZhangYu.week2;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class HelloWolrdServlet extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws IOException {
        PrintWriter writer = response.getWriter();
        writer.print("Name:ZhangYu\n");
        writer.print("Id:2019211001000712\n");
        writer.print("date:2021-3-14");

    }
    public void doPost(HttpServletRequest request, HttpServletResponse response){

    }
}

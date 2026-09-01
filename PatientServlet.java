src/main/java/com/training/hipaa/PatientServlet.java

package com.training.hipaa;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet("/patient")
public class PatientServlet extends HttpServlet {

    @Override
    protected void doGet(
            HttpServletRequest request,
            HttpServletResponse response) throws IOException {

        // Set response type
        response.setContentType("application/json");
        response.setCharacterEncoding("UTF-8");

        /*
         * Training data only.
         * DO NOT use real patient/PHI information.
         */
        String patientJson = """
                {
                    "patientId": "TRAINING-001",
                    "name": "Demo Patient",
                    "age": 35,
                    "gender": "Demo",
                    "status": "ACTIVE",
                    "message": "TRAINING_DATA_ONLY"
                }
                """;

        // Send JSON response
        response.getWriter().write(patientJson);
    }
}
